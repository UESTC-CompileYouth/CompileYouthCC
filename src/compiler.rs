extern crate antlr_rust;
extern crate structopt;

use antlr_rust::{common_token_stream::CommonTokenStream, InputStream, Parser as AntlrParser};
use std::fs::File;
use std::io::Write;
use structopt::StructOpt;
use sysycc_compiler::backend::program::Program;
use sysycc_compiler::frontend::{
    antlr_dep::sysylexer::SysYLexer, antlr_dep::sysyparser::SysYParser,
    antlr_dep::sysyvisitor::SysYVisitor, ast_visitor::SysYAstVisitor,
    error_listener::SysYErrorListener, llvm::llvm_module::LLVMModule,
};
use sysycc_compiler::optimize::passes::bb_ops::remove_phi;
use sysycc_compiler::optimize::passes::check_ir::check_module;
use sysycc_compiler::optimize::passes::dce::{remove_unreachable_bb, remove_unused_def};
use sysycc_compiler::optimize::passes::mem2reg::mem2reg;

/// Command Line Options Parser
#[derive(StructOpt, Debug)]
#[structopt(name = "compiler")]
struct CompilerOptions {
    input_file: std::path::PathBuf,
    #[structopt(short = "S", help = "Compile only, do not assemble or link")]
    _compile_only: bool, // useless, just a occupation for compatibility
    #[structopt(short, help = "output assembly file")]
    output_file: Option<String>,
    #[structopt(long, default_value = "INFO", help = "config log filter level")]
    _log_level: String,
    #[structopt(short = "O", default_value = "0", help = "optimization level")]
    _optimization_level: u8,
}

fn main() {
    let cmdline_options = CompilerOptions::from_args();
    // simple_logger::init_with_level(
    //     log::Level::from_str(&cmdline_options.log_level).expect("wrong log level"),
    // )
    // .expect("cannot init logger");
    let contents =
        std::fs::read_to_string(cmdline_options.input_file).expect("cannot open source file");
    let input = InputStream::new(contents.as_bytes());

    let lexer = SysYLexer::new(input);
    let token_stream = CommonTokenStream::new(lexer);
    let mut parser = SysYParser::new(token_stream);

    /* register my error listener */
    parser.remove_error_listeners();
    parser.add_error_listener(Box::new(SysYErrorListener::default()));

    let mut llvm_module: LLVMModule = LLVMModule::new();

    /* syntax analysis */
    let mut ast_visitor = SysYAstVisitor::new(&mut llvm_module);
    let ctx = parser.compUnit().expect("syntax error");

    /* semantic analysis */
    ast_visitor.visit_compUnit(&ctx);
    ast_visitor.return_content();

    /* passes */
    // mem2reg
    // println!("{}", llvm_module);
    remove_unreachable_bb(&mut llvm_module);
    mem2reg(&mut llvm_module);
    check_module(&llvm_module);
    remove_unused_def(&mut llvm_module);
    check_module(&llvm_module);
    remove_phi(&mut llvm_module);
    // check_module(&llvm_module);
    llvm_module.before_backend();

    /* backend */
    let mut program = Program::from_llvm_module(&llvm_module);
    program.do_backend_passes();

    if let Some(output_path) = cmdline_options.output_file {
        let mut output_file = File::create(output_path).expect("cannot open output file");
        write!(output_file, "{}", program.gen_asm()).expect("cannot write to output file");
    } else {
        println!("{}", program.gen_asm());
    }
}
