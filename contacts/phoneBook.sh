clear
choice=y
while [ $choice != “D” ]
do
echo “A- Enter contact info”
echo “B- Search by name”
echo “C- Search by phone number”
echo “D- Exit”
echo -n “Enter choice: “; read choice
case $choice in
“A”)
	./newEntry
	;;
“B”)
	./nameSearch
	;;
“C”)
	./phoneSearch
	;;
esac
done
