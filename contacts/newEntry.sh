clear
choice=n
while [ $choice != y ]
do
echo -n “1- First name: “;read first
echo -n “2- Last name: “;read last
echo -n “3- Phone: “;read phone
echo -n “4- Email: “;read email
echo “$first   $last   $phone   $email” >> contacts
echo -n :5- Exit (y/n): “
read choice
done
