#!bin/bash

set -e

sylib_cfile_path=test/functional/sylib_for_lli.c

if [ $# -gt 1 ]; then
	pathorfile=$1
	output_path=$2
	if test -d $pathorfile; then
		path=$pathorfile # is path
		for file in $path/*.sy; do
			file_basename=$(basename $file)
			echo "$file -> $output_path/${file_basename%%.sy}.c"
			cat $sylib_cfile_path > $output_path/${file_basename%%.sy}.c
			cat $file >> $output_path/${file_basename%%.sy}.c
		done
	else
		file=$pathorfile # is file
		cp $file ${file%%.sy}.c
	fi
else
	echo "use it like: sh scripts/syfile2linked_cfile.sh ./test/functional/52_scope.sy llvm/functional/c\
or $: sh scripts/syfile2linked_cfile.sh test/functional llvm/functional/c"
fi
