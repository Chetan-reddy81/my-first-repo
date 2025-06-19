set -x
date | cut -d ' ' -f3
echo "---------------------------------------------------------"
echo "enter the first number"
read a
echo "enter the second number"
read b
if((a%b==0)); then 
echo "even"
else 
echo "odd" 
fi




