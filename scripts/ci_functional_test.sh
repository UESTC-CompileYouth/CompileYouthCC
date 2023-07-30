#!bin/bash

#
# usage:
# sh scripts/ci_functional_test.sh riscv-gnu-toolchain-bin-dir-path qemu-risc64-file-path

compiler_path=target/release/compiler
functional_test_path=test/functional
hidden_functional_test_path=test/hidden_functional
sysylib_path=lib
output_path=ci_output

riscv_gnu_toolchain_bin_path=$1
qemu_riscv64_path=$2

if [ ! -d $riscv_gnu_toolchain_bin_path ]; then
	echo "riscv-gnu-toolchain-bin path is not exist !!!"
	exit 1
fi

if [ ! -f $qemu_riscv64_path ]; then
	echo "qemu-riscv64 is not exist !!!"
	exit 1
fi

gcc_path=$riscv_gnu_toolchain_bin_path/riscv64-unknown-elf-gcc
as_path=$riscv_gnu_toolchain_bin_path/riscv64-unknown-elf-as

rm -rf $output_path
mkdir -p $output_path

# compile lib
lib_obj_file=$output_path/sylib.o
$gcc_path -c $sysylib_path/sylib.c -o $lib_obj_file
if [ $? -ne 0 ]; then
	echo "compile sysylib failed !!!"
	rm -rf $output_path
	exit 1
fi

for file in $functional_test_path/*.sy $hidden_functional_test_path/*.sy; do
	# compile
	file_basename=$(basename $file)
	echo "test $file_basename"
	output_asm_file=$output_path/${file_basename%%.sy}.s
	$compiler_path $file -S -o $output_asm_file
	if [ $? -ne 0 ]; then
		echo "compile $file_basename failed !!!"
		rm -rf $output_path
		exit 1
	fi
	# assemble
	output_obj_file=$output_path/${file_basename%%.sy}.o
	$as_path -c $output_asm_file -o $output_obj_file
	if [ $? -ne 0 ]; then
		echo "assemble $file_basename failed !!!"
		rm -rf $output_path
		exit 1
	fi
	# link
	output_exe_file=$output_path/${file_basename%%.sy}
	$gcc_path $output_obj_file $lib_obj_file -o $output_exe_file -static
	if [ $? -ne 0 ]; then
		echo "link $file_basename failed !!!"
		rm -rf $output_path
		exit 1
	fi

	# todo: stdin
	stdin_file=${file%%.sy}.in
	if [ -f $stdin_file ]; then
		echo "$file_basename need stdin, jump to next test"
		continue
	fi

	# run
	output_stdout_file=$output_path/temp.out
	$qemu_riscv64_path $output_exe_file >$output_stdout_file
	echo -e "\n$?" >>$output_stdout_file

	# compare
	# 确保 IFS 设为默认值，即空格、制表符和换行符
	IFS=$' \t\n'

	# 读取我们自己的输出文件，每一行或空白字符作为一个新的数组元素
	declare -a output_arr
	unset output_arr
	while read -a line; do
		output_arr+=("${line[@]}")
	done <"$output_stdout_file"

	# 和答案文件比较
	i=0
	line_number=0

	answer_file=${file%%.sy}.out
	while IFS= read -r line; do
		IFS=' ' read -ra words <<<"$line"
		for word in "${words[@]}"; do
			if [ "$word" != "${output_arr[$i]}" ]; then
				echo "line $line_number: answer($word) != ${output_arr[$i]}"
				echo "test $file_basename failed !!!"
				echo "$file_basename output:"
				cat $output_stdout_file
				echo "$file_basename answer:"
				cat $answer_file
				rm -rf $output_path
				exit 1
			fi
			i=$((i + 1))
		done
		line_number=$((line_number + 1))
	done <"$answer_file"
done

# clean
rm -rf $output_path
