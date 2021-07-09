ispresent=0
isabsent=1
wagePerHr=20
num=$((RANDOM%2))
case $num in
	0) workinghr=8
	   echo "emp is present" ;;
	1) workinghr=0
	   echo "emp is absent"  ;;
esac
salary=$((wagePerHr*workinghr))
echo "Daily employee wage is : " $salary

