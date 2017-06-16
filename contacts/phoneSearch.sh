echo -n “Enter a phone number to search for: “; read num
grep $num contacts | awk ‘$0 {print $1,$2,$4}’
