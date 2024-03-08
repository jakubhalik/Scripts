#!/bin/bash

declare -a labels=("Jméno dítěte" "Příjmení dítěte" "Datum narození dítěte" "Velikost trika dítěte" "Ulice a číslo" "Město" "PSČ" "Země" "Další informace" "Jméno zákonného zástupce" "Příjmení zákonného zástupce" "Telefonní číslo zákonného zástupce" "Email zákonného zástupce" "Dotazy/další informace")

read -p "Enter postgres connection info: " postgresDbInfo

psql "$postgresDbInfo" -c "select * from registration_table;" | 
tail -n +3 | 
awk -F '|' -v labels="${labels[*]}" '{
	gsub(/^[ /t]+|[ \t]+$/, "", $0);
	num_fields = split($0, fields, "|");
	split(labels, label_array, " ");
	if(num_fields == length(label_array)) {
		for(i=1; i<num_fields; i++) {
			printf "%s: %s<br />\n", label_array[i], fields[i];
		}
		printf "\n";
	}
}'  | 
xsel --clipboard --input

echo "Data copied to clipboard in the desired template."

