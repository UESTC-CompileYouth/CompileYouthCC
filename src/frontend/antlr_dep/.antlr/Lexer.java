// Generated from /Users/tanghaozhe/WorkSpace/Compiler/compiler2023-sysycc/src/frontend/antlr_dep/Lexer.g4 by ANTLR 4.9.2
import org.antlr.v4.runtime.Lexer;
import org.antlr.v4.runtime.CharStream;
import org.antlr.v4.runtime.Token;
import org.antlr.v4.runtime.TokenStream;
import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.atn.*;
import org.antlr.v4.runtime.dfa.DFA;
import org.antlr.v4.runtime.misc.*;

@SuppressWarnings({"all", "warnings", "unchecked", "unused", "cast"})
public class Lexer extends Lexer {
	static { RuntimeMetaData.checkVersion("4.9.2", RuntimeMetaData.VERSION); }

	protected static final DFA[] _decisionToDFA;
	protected static final PredictionContextCache _sharedContextCache =
		new PredictionContextCache();
	public static final int
		Int=1, Float=2, Void=3, Const=4, Return=5, If=6, Else=7, For=8, While=9, 
		Do=10, Break=11, Continue=12, Lparen=13, Rparen=14, Lbrkt=15, Rbrkt=16, 
		Lbrace=17, Rbrace=18, Comma=19, Semicolon=20, Question=21, Colon=22, Minus=23, 
		Exclamation=24, Tilde=25, Addition=26, Multiplication=27, Division=28, 
		Modulo=29, LAND=30, LOR=31, EQ=32, NEQ=33, LT=34, LE=35, GT=36, GE=37, 
		IntLiteral=38, FloatLiteral=39, Identifier=40, WS=41, LINE_COMMENT=42, 
		COMMENT=43, DigitSequence=44;
	public static String[] channelNames = {
		"DEFAULT_TOKEN_CHANNEL", "HIDDEN"
	};

	public static String[] modeNames = {
		"DEFAULT_MODE"
	};

	private static String[] makeRuleNames() {
		return new String[] {
			"Int", "Float", "Void", "Const", "Return", "If", "Else", "For", "While", 
			"Do", "Break", "Continue", "Lparen", "Rparen", "Lbrkt", "Rbrkt", "Lbrace", 
			"Rbrace", "Comma", "Semicolon", "Question", "Colon", "Minus", "Exclamation", 
			"Tilde", "Addition", "Multiplication", "Division", "Modulo", "LAND", 
			"LOR", "EQ", "NEQ", "LT", "LE", "GT", "GE", "IntLiteral", "FloatLiteral", 
			"Identifier", "WS", "LINE_COMMENT", "COMMENT", "Digit", "HexadecimalDigit", 
			"HexadecimalPrefix", "FloatingConstant", "DecimalFloatingConstant", "HexadecimalFloatingConstant", 
			"FractionalConstant", "ExponentPart", "Sign", "DigitSequence", "HexadecimalFractionalConstant", 
			"BinaryExponentPart", "HexadecimalDigitSequence", "FloatingSuffix"
		};
	}
	public static final String[] ruleNames = makeRuleNames();

	private static String[] makeLiteralNames() {
		return new String[] {
			null, "'int'", "'float'", "'void'", "'const'", "'return'", "'if'", "'else'", 
			"'for'", "'while'", "'do'", "'break'", "'continue'", "'('", "')'", "'['", 
			"']'", "'{'", "'}'", "','", "';'", "'?'", "':'", "'-'", "'!'", "'~'", 
			"'+'", "'*'", "'/'", "'%'", "'&&'", "'||'", "'=='", "'!='", "'<'", "'<='", 
			"'>'", "'>='"
		};
	}
	private static final String[] _LITERAL_NAMES = makeLiteralNames();
	private static String[] makeSymbolicNames() {
		return new String[] {
			null, "Int", "Float", "Void", "Const", "Return", "If", "Else", "For", 
			"While", "Do", "Break", "Continue", "Lparen", "Rparen", "Lbrkt", "Rbrkt", 
			"Lbrace", "Rbrace", "Comma", "Semicolon", "Question", "Colon", "Minus", 
			"Exclamation", "Tilde", "Addition", "Multiplication", "Division", "Modulo", 
			"LAND", "LOR", "EQ", "NEQ", "LT", "LE", "GT", "GE", "IntLiteral", "FloatLiteral", 
			"Identifier", "WS", "LINE_COMMENT", "COMMENT", "DigitSequence"
		};
	}
	private static final String[] _SYMBOLIC_NAMES = makeSymbolicNames();
	public static final Vocabulary VOCABULARY = new VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

	/**
	 * @deprecated Use {@link #VOCABULARY} instead.
	 */
	@Deprecated
	public static final String[] tokenNames;
	static {
		tokenNames = new String[_SYMBOLIC_NAMES.length];
		for (int i = 0; i < tokenNames.length; i++) {
			tokenNames[i] = VOCABULARY.getLiteralName(i);
			if (tokenNames[i] == null) {
				tokenNames[i] = VOCABULARY.getSymbolicName(i);
			}

			if (tokenNames[i] == null) {
				tokenNames[i] = "<INVALID>";
			}
		}
	}

	@Override
	@Deprecated
	public String[] getTokenNames() {
		return tokenNames;
	}

	@Override

	public Vocabulary getVocabulary() {
		return VOCABULARY;
	}


	public Lexer(CharStream input) {
		super(input);
		_interp = new LexerATNSimulator(this,_ATN,_decisionToDFA,_sharedContextCache);
	}

	@Override
	public String getGrammarFileName() { return "Lexer.g4"; }

	@Override
	public String[] getRuleNames() { return ruleNames; }

	@Override
	public String getSerializedATN() { return _serializedATN; }

	@Override
	public String[] getChannelNames() { return channelNames; }

	@Override
	public String[] getModeNames() { return modeNames; }

	@Override
	public ATN getATN() { return _ATN; }

	public static final String _serializedATN =
		"\3\u608b\ua72a\u8133\ub9ed\u417c\u3be7\u7786\u5964\2.\u017a\b\1\4\2\t"+
		"\2\4\3\t\3\4\4\t\4\4\5\t\5\4\6\t\6\4\7\t\7\4\b\t\b\4\t\t\t\4\n\t\n\4\13"+
		"\t\13\4\f\t\f\4\r\t\r\4\16\t\16\4\17\t\17\4\20\t\20\4\21\t\21\4\22\t\22"+
		"\4\23\t\23\4\24\t\24\4\25\t\25\4\26\t\26\4\27\t\27\4\30\t\30\4\31\t\31"+
		"\4\32\t\32\4\33\t\33\4\34\t\34\4\35\t\35\4\36\t\36\4\37\t\37\4 \t \4!"+
		"\t!\4\"\t\"\4#\t#\4$\t$\4%\t%\4&\t&\4\'\t\'\4(\t(\4)\t)\4*\t*\4+\t+\4"+
		",\t,\4-\t-\4.\t.\4/\t/\4\60\t\60\4\61\t\61\4\62\t\62\4\63\t\63\4\64\t"+
		"\64\4\65\t\65\4\66\t\66\4\67\t\67\48\t8\49\t9\4:\t:\3\2\3\2\3\2\3\2\3"+
		"\3\3\3\3\3\3\3\3\3\3\3\3\4\3\4\3\4\3\4\3\4\3\5\3\5\3\5\3\5\3\5\3\5\3\6"+
		"\3\6\3\6\3\6\3\6\3\6\3\6\3\7\3\7\3\7\3\b\3\b\3\b\3\b\3\b\3\t\3\t\3\t\3"+
		"\t\3\n\3\n\3\n\3\n\3\n\3\n\3\13\3\13\3\13\3\f\3\f\3\f\3\f\3\f\3\f\3\r"+
		"\3\r\3\r\3\r\3\r\3\r\3\r\3\r\3\r\3\16\3\16\3\17\3\17\3\20\3\20\3\21\3"+
		"\21\3\22\3\22\3\23\3\23\3\24\3\24\3\25\3\25\3\26\3\26\3\27\3\27\3\30\3"+
		"\30\3\31\3\31\3\32\3\32\3\33\3\33\3\34\3\34\3\35\3\35\3\36\3\36\3\37\3"+
		"\37\3\37\3 \3 \3 \3!\3!\3!\3\"\3\"\3\"\3#\3#\3$\3$\3$\3%\3%\3&\3&\3&\3"+
		"\'\6\'\u00ef\n\'\r\'\16\'\u00f0\3\'\3\'\3\'\3\'\6\'\u00f7\n\'\r\'\16\'"+
		"\u00f8\3\'\3\'\3\'\3\'\6\'\u00ff\n\'\r\'\16\'\u0100\5\'\u0103\n\'\3(\3"+
		"(\3)\3)\7)\u0109\n)\f)\16)\u010c\13)\3*\3*\3*\3*\3+\3+\3+\3+\7+\u0116"+
		"\n+\f+\16+\u0119\13+\3+\3+\3,\3,\3,\3,\7,\u0121\n,\f,\16,\u0124\13,\3"+
		",\3,\3,\3,\3,\3-\3-\3.\3.\3/\3/\3/\3\60\3\60\5\60\u0134\n\60\3\61\3\61"+
		"\5\61\u0138\n\61\3\61\5\61\u013b\n\61\3\61\3\61\3\61\5\61\u0140\n\61\5"+
		"\61\u0142\n\61\3\62\3\62\3\62\5\62\u0147\n\62\3\62\3\62\5\62\u014b\n\62"+
		"\3\63\5\63\u014e\n\63\3\63\3\63\3\63\3\63\3\63\5\63\u0155\n\63\3\64\3"+
		"\64\5\64\u0159\n\64\3\64\3\64\3\65\3\65\3\66\6\66\u0160\n\66\r\66\16\66"+
		"\u0161\3\67\5\67\u0165\n\67\3\67\3\67\3\67\3\67\3\67\5\67\u016c\n\67\3"+
		"8\38\58\u0170\n8\38\38\39\69\u0175\n9\r9\169\u0176\3:\3:\3\u0122\2;\3"+
		"\3\5\4\7\5\t\6\13\7\r\b\17\t\21\n\23\13\25\f\27\r\31\16\33\17\35\20\37"+
		"\21!\22#\23%\24\'\25)\26+\27-\30/\31\61\32\63\33\65\34\67\359\36;\37="+
		" ?!A\"C#E$G%I&K\'M(O)Q*S+U,W-Y\2[\2]\2_\2a\2c\2e\2g\2i\2k.m\2o\2q\2s\2"+
		"\3\2\r\3\2\62;\5\2\62;CHch\5\2C\\aac|\6\2\62;C\\aac|\5\2\13\f\17\17\""+
		"\"\3\2\f\f\4\2ZZzz\4\2GGgg\4\2--//\4\2RRrr\6\2HHNNhhnn\2\u0183\2\3\3\2"+
		"\2\2\2\5\3\2\2\2\2\7\3\2\2\2\2\t\3\2\2\2\2\13\3\2\2\2\2\r\3\2\2\2\2\17"+
		"\3\2\2\2\2\21\3\2\2\2\2\23\3\2\2\2\2\25\3\2\2\2\2\27\3\2\2\2\2\31\3\2"+
		"\2\2\2\33\3\2\2\2\2\35\3\2\2\2\2\37\3\2\2\2\2!\3\2\2\2\2#\3\2\2\2\2%\3"+
		"\2\2\2\2\'\3\2\2\2\2)\3\2\2\2\2+\3\2\2\2\2-\3\2\2\2\2/\3\2\2\2\2\61\3"+
		"\2\2\2\2\63\3\2\2\2\2\65\3\2\2\2\2\67\3\2\2\2\29\3\2\2\2\2;\3\2\2\2\2"+
		"=\3\2\2\2\2?\3\2\2\2\2A\3\2\2\2\2C\3\2\2\2\2E\3\2\2\2\2G\3\2\2\2\2I\3"+
		"\2\2\2\2K\3\2\2\2\2M\3\2\2\2\2O\3\2\2\2\2Q\3\2\2\2\2S\3\2\2\2\2U\3\2\2"+
		"\2\2W\3\2\2\2\2k\3\2\2\2\3u\3\2\2\2\5y\3\2\2\2\7\177\3\2\2\2\t\u0084\3"+
		"\2\2\2\13\u008a\3\2\2\2\r\u0091\3\2\2\2\17\u0094\3\2\2\2\21\u0099\3\2"+
		"\2\2\23\u009d\3\2\2\2\25\u00a3\3\2\2\2\27\u00a6\3\2\2\2\31\u00ac\3\2\2"+
		"\2\33\u00b5\3\2\2\2\35\u00b7\3\2\2\2\37\u00b9\3\2\2\2!\u00bb\3\2\2\2#"+
		"\u00bd\3\2\2\2%\u00bf\3\2\2\2\'\u00c1\3\2\2\2)\u00c3\3\2\2\2+\u00c5\3"+
		"\2\2\2-\u00c7\3\2\2\2/\u00c9\3\2\2\2\61\u00cb\3\2\2\2\63\u00cd\3\2\2\2"+
		"\65\u00cf\3\2\2\2\67\u00d1\3\2\2\29\u00d3\3\2\2\2;\u00d5\3\2\2\2=\u00d7"+
		"\3\2\2\2?\u00da\3\2\2\2A\u00dd\3\2\2\2C\u00e0\3\2\2\2E\u00e3\3\2\2\2G"+
		"\u00e5\3\2\2\2I\u00e8\3\2\2\2K\u00ea\3\2\2\2M\u0102\3\2\2\2O\u0104\3\2"+
		"\2\2Q\u0106\3\2\2\2S\u010d\3\2\2\2U\u0111\3\2\2\2W\u011c\3\2\2\2Y\u012a"+
		"\3\2\2\2[\u012c\3\2\2\2]\u012e\3\2\2\2_\u0133\3\2\2\2a\u0141\3\2\2\2c"+
		"\u0143\3\2\2\2e\u0154\3\2\2\2g\u0156\3\2\2\2i\u015c\3\2\2\2k\u015f\3\2"+
		"\2\2m\u016b\3\2\2\2o\u016d\3\2\2\2q\u0174\3\2\2\2s\u0178\3\2\2\2uv\7k"+
		"\2\2vw\7p\2\2wx\7v\2\2x\4\3\2\2\2yz\7h\2\2z{\7n\2\2{|\7q\2\2|}\7c\2\2"+
		"}~\7v\2\2~\6\3\2\2\2\177\u0080\7x\2\2\u0080\u0081\7q\2\2\u0081\u0082\7"+
		"k\2\2\u0082\u0083\7f\2\2\u0083\b\3\2\2\2\u0084\u0085\7e\2\2\u0085\u0086"+
		"\7q\2\2\u0086\u0087\7p\2\2\u0087\u0088\7u\2\2\u0088\u0089\7v\2\2\u0089"+
		"\n\3\2\2\2\u008a\u008b\7t\2\2\u008b\u008c\7g\2\2\u008c\u008d\7v\2\2\u008d"+
		"\u008e\7w\2\2\u008e\u008f\7t\2\2\u008f\u0090\7p\2\2\u0090\f\3\2\2\2\u0091"+
		"\u0092\7k\2\2\u0092\u0093\7h\2\2\u0093\16\3\2\2\2\u0094\u0095\7g\2\2\u0095"+
		"\u0096\7n\2\2\u0096\u0097\7u\2\2\u0097\u0098\7g\2\2\u0098\20\3\2\2\2\u0099"+
		"\u009a\7h\2\2\u009a\u009b\7q\2\2\u009b\u009c\7t\2\2\u009c\22\3\2\2\2\u009d"+
		"\u009e\7y\2\2\u009e\u009f\7j\2\2\u009f\u00a0\7k\2\2\u00a0\u00a1\7n\2\2"+
		"\u00a1\u00a2\7g\2\2\u00a2\24\3\2\2\2\u00a3\u00a4\7f\2\2\u00a4\u00a5\7"+
		"q\2\2\u00a5\26\3\2\2\2\u00a6\u00a7\7d\2\2\u00a7\u00a8\7t\2\2\u00a8\u00a9"+
		"\7g\2\2\u00a9\u00aa\7c\2\2\u00aa\u00ab\7m\2\2\u00ab\30\3\2\2\2\u00ac\u00ad"+
		"\7e\2\2\u00ad\u00ae\7q\2\2\u00ae\u00af\7p\2\2\u00af\u00b0\7v\2\2\u00b0"+
		"\u00b1\7k\2\2\u00b1\u00b2\7p\2\2\u00b2\u00b3\7w\2\2\u00b3\u00b4\7g\2\2"+
		"\u00b4\32\3\2\2\2\u00b5\u00b6\7*\2\2\u00b6\34\3\2\2\2\u00b7\u00b8\7+\2"+
		"\2\u00b8\36\3\2\2\2\u00b9\u00ba\7]\2\2\u00ba \3\2\2\2\u00bb\u00bc\7_\2"+
		"\2\u00bc\"\3\2\2\2\u00bd\u00be\7}\2\2\u00be$\3\2\2\2\u00bf\u00c0\7\177"+
		"\2\2\u00c0&\3\2\2\2\u00c1\u00c2\7.\2\2\u00c2(\3\2\2\2\u00c3\u00c4\7=\2"+
		"\2\u00c4*\3\2\2\2\u00c5\u00c6\7A\2\2\u00c6,\3\2\2\2\u00c7\u00c8\7<\2\2"+
		"\u00c8.\3\2\2\2\u00c9\u00ca\7/\2\2\u00ca\60\3\2\2\2\u00cb\u00cc\7#\2\2"+
		"\u00cc\62\3\2\2\2\u00cd\u00ce\7\u0080\2\2\u00ce\64\3\2\2\2\u00cf\u00d0"+
		"\7-\2\2\u00d0\66\3\2\2\2\u00d1\u00d2\7,\2\2\u00d28\3\2\2\2\u00d3\u00d4"+
		"\7\61\2\2\u00d4:\3\2\2\2\u00d5\u00d6\7\'\2\2\u00d6<\3\2\2\2\u00d7\u00d8"+
		"\7(\2\2\u00d8\u00d9\7(\2\2\u00d9>\3\2\2\2\u00da\u00db\7~\2\2\u00db\u00dc"+
		"\7~\2\2\u00dc@\3\2\2\2\u00dd\u00de\7?\2\2\u00de\u00df\7?\2\2\u00dfB\3"+
		"\2\2\2\u00e0\u00e1\7#\2\2\u00e1\u00e2\7?\2\2\u00e2D\3\2\2\2\u00e3\u00e4"+
		"\7>\2\2\u00e4F\3\2\2\2\u00e5\u00e6\7>\2\2\u00e6\u00e7\7?\2\2\u00e7H\3"+
		"\2\2\2\u00e8\u00e9\7@\2\2\u00e9J\3\2\2\2\u00ea\u00eb\7@\2\2\u00eb\u00ec"+
		"\7?\2\2\u00ecL\3\2\2\2\u00ed\u00ef\t\2\2\2\u00ee\u00ed\3\2\2\2\u00ef\u00f0"+
		"\3\2\2\2\u00f0\u00ee\3\2\2\2\u00f0\u00f1\3\2\2\2\u00f1\u0103\3\2\2\2\u00f2"+
		"\u00f3\7\62\2\2\u00f3\u00f4\7z\2\2\u00f4\u00f6\3\2\2\2\u00f5\u00f7\t\3"+
		"\2\2\u00f6\u00f5\3\2\2\2\u00f7\u00f8\3\2\2\2\u00f8\u00f6\3\2\2\2\u00f8"+
		"\u00f9\3\2\2\2\u00f9\u0103\3\2\2\2\u00fa\u00fb\7\62\2\2\u00fb\u00fc\7"+
		"Z\2\2\u00fc\u00fe\3\2\2\2\u00fd\u00ff\t\3\2\2\u00fe\u00fd\3\2\2\2\u00ff"+
		"\u0100\3\2\2\2\u0100\u00fe\3\2\2\2\u0100\u0101\3\2\2\2\u0101\u0103\3\2"+
		"\2\2\u0102\u00ee\3\2\2\2\u0102\u00f2\3\2\2\2\u0102\u00fa\3\2\2\2\u0103"+
		"N\3\2\2\2\u0104\u0105\5_\60\2\u0105P\3\2\2\2\u0106\u010a\t\4\2\2\u0107"+
		"\u0109\t\5\2\2\u0108\u0107\3\2\2\2\u0109\u010c\3\2\2\2\u010a\u0108\3\2"+
		"\2\2\u010a\u010b\3\2\2\2\u010bR\3\2\2\2\u010c\u010a\3\2\2\2\u010d\u010e"+
		"\t\6\2\2\u010e\u010f\3\2\2\2\u010f\u0110\b*\2\2\u0110T\3\2\2\2\u0111\u0112"+
		"\7\61\2\2\u0112\u0113\7\61\2\2\u0113\u0117\3\2\2\2\u0114\u0116\n\7\2\2"+
		"\u0115\u0114\3\2\2\2\u0116\u0119\3\2\2\2\u0117\u0115\3\2\2\2\u0117\u0118"+
		"\3\2\2\2\u0118\u011a\3\2\2\2\u0119\u0117\3\2\2\2\u011a\u011b\b+\2\2\u011b"+
		"V\3\2\2\2\u011c\u011d\7\61\2\2\u011d\u011e\7,\2\2\u011e\u0122\3\2\2\2"+
		"\u011f\u0121\13\2\2\2\u0120\u011f\3\2\2\2\u0121\u0124\3\2\2\2\u0122\u0123"+
		"\3\2\2\2\u0122\u0120\3\2\2\2\u0123\u0125\3\2\2\2\u0124\u0122\3\2\2\2\u0125"+
		"\u0126\7,\2\2\u0126\u0127\7\61\2\2\u0127\u0128\3\2\2\2\u0128\u0129\b,"+
		"\2\2\u0129X\3\2\2\2\u012a\u012b\t\2\2\2\u012bZ\3\2\2\2\u012c\u012d\t\3"+
		"\2\2\u012d\\\3\2\2\2\u012e\u012f\7\62\2\2\u012f\u0130\t\b\2\2\u0130^\3"+
		"\2\2\2\u0131\u0134\5a\61\2\u0132\u0134\5c\62\2\u0133\u0131\3\2\2\2\u0133"+
		"\u0132\3\2\2\2\u0134`\3\2\2\2\u0135\u0137\5e\63\2\u0136\u0138\5g\64\2"+
		"\u0137\u0136\3\2\2\2\u0137\u0138\3\2\2\2\u0138\u013a\3\2\2\2\u0139\u013b"+
		"\5s:\2\u013a\u0139\3\2\2\2\u013a\u013b\3\2\2\2\u013b\u0142\3\2\2\2\u013c"+
		"\u013d\5k\66\2\u013d\u013f\5g\64\2\u013e\u0140\5s:\2\u013f\u013e\3\2\2"+
		"\2\u013f\u0140\3\2\2\2\u0140\u0142\3\2\2\2\u0141\u0135\3\2\2\2\u0141\u013c"+
		"\3\2\2\2\u0142b\3\2\2\2\u0143\u0146\5]/\2\u0144\u0147\5m\67\2\u0145\u0147"+
		"\5q9\2\u0146\u0144\3\2\2\2\u0146\u0145\3\2\2\2\u0147\u0148\3\2\2\2\u0148"+
		"\u014a\5o8\2\u0149\u014b\5s:\2\u014a\u0149\3\2\2\2\u014a\u014b\3\2\2\2"+
		"\u014bd\3\2\2\2\u014c\u014e\5k\66\2\u014d\u014c\3\2\2\2\u014d\u014e\3"+
		"\2\2\2\u014e\u014f\3\2\2\2\u014f\u0150\7\60\2\2\u0150\u0155\5k\66\2\u0151"+
		"\u0152\5k\66\2\u0152\u0153\7\60\2\2\u0153\u0155\3\2\2\2\u0154\u014d\3"+
		"\2\2\2\u0154\u0151\3\2\2\2\u0155f\3\2\2\2\u0156\u0158\t\t\2\2\u0157\u0159"+
		"\5i\65\2\u0158\u0157\3\2\2\2\u0158\u0159\3\2\2\2\u0159\u015a\3\2\2\2\u015a"+
		"\u015b\5k\66\2\u015bh\3\2\2\2\u015c\u015d\t\n\2\2\u015dj\3\2\2\2\u015e"+
		"\u0160\5Y-\2\u015f\u015e\3\2\2\2\u0160\u0161\3\2\2\2\u0161\u015f\3\2\2"+
		"\2\u0161\u0162\3\2\2\2\u0162l\3\2\2\2\u0163\u0165\5q9\2\u0164\u0163\3"+
		"\2\2\2\u0164\u0165\3\2\2\2\u0165\u0166\3\2\2\2\u0166\u0167\7\60\2\2\u0167"+
		"\u016c\5q9\2\u0168\u0169\5q9\2\u0169\u016a\7\60\2\2\u016a\u016c\3\2\2"+
		"\2\u016b\u0164\3\2\2\2\u016b\u0168\3\2\2\2\u016cn\3\2\2\2\u016d\u016f"+
		"\t\13\2\2\u016e\u0170\5i\65\2\u016f\u016e\3\2\2\2\u016f\u0170\3\2\2\2"+
		"\u0170\u0171\3\2\2\2\u0171\u0172\5k\66\2\u0172p\3\2\2\2\u0173\u0175\5"+
		"[.\2\u0174\u0173\3\2\2\2\u0175\u0176\3\2\2\2\u0176\u0174\3\2\2\2\u0176"+
		"\u0177\3\2\2\2\u0177r\3\2\2\2\u0178\u0179\t\f\2\2\u0179t\3\2\2\2\31\2"+
		"\u00f0\u00f8\u0100\u0102\u010a\u0117\u0122\u0133\u0137\u013a\u013f\u0141"+
		"\u0146\u014a\u014d\u0154\u0158\u0161\u0164\u016b\u016f\u0176\3\b\2\2";
	public static final ATN _ATN =
		new ATNDeserializer().deserialize(_serializedATN.toCharArray());
	static {
		_decisionToDFA = new DFA[_ATN.getNumberOfDecisions()];
		for (int i = 0; i < _ATN.getNumberOfDecisions(); i++) {
			_decisionToDFA[i] = new DFA(_ATN.getDecisionState(i), i);
		}
	}
}