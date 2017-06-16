looptest=y
while [ $looptest != n ]
do
echo “Enter 4 numbers.”
echo -n  “Number 1: “; read num1
echo -n  “Number 2: “; read num2
echo -n  “Number 3: “; read num3
echo -n  “Number 4: “; read num4
let sum=$num1+$num2+$num3+$num4
if [ $sum -gt 150 ]
then
echo “The sum is greater than 150.”
echo $num1
echo $num2
echo $num3
echo $num4
echo “Sum is: $sum”
elif [ $sum -lt 150 ] && [ $sum -ge 100 ]
then
echo “The sum is between 100 and 149.”
echo $num1
echo $num2
echo $num3
echo “Sum is: $sum”
elif [ $sum -lt 100 ] && [ $sum -ge 50 ]
then
echo “The sum is between 50 and 99.”
echo $num1
echo $num2
echo “Sum is: $sum”
else echo “The sum is not in any of the expected ranges.”
fi
echo -n “Try again? (y/n) “; read looptest
done
echo “Thank you for playing!”
