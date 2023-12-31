#! bin/bash

set -e

if (($# >= 1)); then
	source_path=$1
	output_path=$2
	log_level=$3

	if [ -z "$log_level" ]; then
		log_level="off"
	fi

	if test -d $source_path; then
		source_dir=$source_path # is dir
		if [ -z "$output_path" ]; then
			output_path=$source_dir
		fi
		for syfile in $source_dir/*.sy; do
			syfile_basename=$(basename $syfile)
			echo "$syfile_basename -> $output_path/${syfile_basename%%.sy}.ll"
			./target/release/sysy-optimize $syfile -o $output_path/${syfile_basename%%.sy}.ll --log-level $log_level
		done
	else
		syfile=$source_path # is file
		syfile_basename=$(basename $syfile)
		if [ -z "$output_path" ]; then
			output_path=$(dirname $syfile)
		fi
		./target/release/sysy-optimize $syfile -o $output_path/${syfile_basename%%.sy}.ll --log-level $log_level
	fi
else
	echo "use it like $: sh ./scripts/gen_my_ssa.sh test/functional/30_continue.sy output/ir/functional info \
or $: sh ./scripts/gen_my_ssa.sh test/functional output/ir/functional"
fi
