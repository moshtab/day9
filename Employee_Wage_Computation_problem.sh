ispresent=0
isabsent=1
isparttime=2
wagePerHr=20
num=$((RANDOM%3))
case $num in
	0) workinghr=8
	   echo "emp is present" ;;
	1) workinghr=0
	   echo "emp is absent"  ;;
	2) workinghr=4
	   echo "emp is part time"
esac
salary=$((wagePerHr*workinghr))
echo "Daily employee wage is : " $salary

