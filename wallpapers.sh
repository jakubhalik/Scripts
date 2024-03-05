#!/bin/bash

max_num=-1
declare -A file_map

for file in *.{jpg,png}; do
	if [[ -f "$file" ]]; then
		num=${file%.*}
		if ! [[ $num =~ ^[0-9]+$ ]]; then
			echo "File $file does not have a numeric name."
			exit 1
		fi
		if [[ ${file_map[$num]} ]]; then
			echo "Duplicate number found: $num."
			exit 1
		fi
		file_map[$num]=1
		if (( num > max_num )); then
			max_num=$num
		fi
	fi
done

for ((i=0; i<max_num; i++)); do
	if [[ ! ${file_map[$i]} ]]; then
		echo "Missing file for number $i."
		exit 1
	fi
done

echo "All checks passed. Files are correctly sequenced from 0 to $max_num."
