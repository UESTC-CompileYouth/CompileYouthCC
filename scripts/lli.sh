#!/bin/bash

if (($# >= 3)); then
	pathorfile=$1
	output_path=$2
	input_path=$3
	if test -d $pathorfile; then
		path=$pathorfile # is path
		for file in $path/*.ll; do
			source_file_basename=$(basename $file)
			output_file=${output_path}/${source_file_basename%%.ll}.out
			stdin_file=${input_path}/${source_file_basename%%.ll}.in
			if [ -f $stdin_file ]; then
				echo "$file > ${output_file} < ${stdin_file}"
				lli $file >${output_file} <$stdin_file
			else
				echo "$file > ${output_file}"
				lli $file >${output_file}
			fi
			echo "$?" >>$output_file
		done
	else
		file=$pathorfile # is file
		source_file_basename=$(basename $file)
		output_file=${output_path}/${source_file_basename%%.ll}.out
		stdin_file=${input_path}/${source_file_basename%%.ll}.in
		if [ -f $stdin_file ]; then
			echo "$file > ${output_file} < ${stdin_file}"
			lli $file >${output_file} <$stdin_file
		else
			echo "$file > ${output_file}"
			lli $file >${output_file}
		fi
		echo "$?" >>$output_file
	fi
else
	echo "use it like $: sh ./scripts/lli.sh llvm/functional/ir/00_main.ll llvm/functional/answer test/functional or \
$: sh ./scripts/lli.sh llvm/functional/ir llvm/functional/answer test/functional" # llvm/functional/answer is output dir; test/functional is input dir
fi

# for cfile in *.c; do
# llvm-gcc -emit-llvm -S -O0 $cfile -o "${cfile%%.c}.ll"
# done
