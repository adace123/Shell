echo -n “Enter a name to search for: “; read name
grep $name contacts | awk ‘$0 {print $3}’
