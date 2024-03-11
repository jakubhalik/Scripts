#!/bin/bash

count_lines() {
	local dir=$1
	find "$dir" -maxdepth 1 -type f -exec cat {} + | wc -l
}

export -f count_lines

while IFS= read -r -d '' dir; do
	count=$(count_lines "$dir")
	echo "$dir: $count"
	total=$((total + count))
done < <(find . -type d -print0)

echo "Total lines in all directories: $total"
