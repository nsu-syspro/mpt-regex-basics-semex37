cat data/students.csv | sed -E 's/([[:alpha:]'\'''-']+) ([[:alpha:]]+) ?([[:alpha:]]+)?,(.+)/\2 \1 (\4)/' > data/students.txt
