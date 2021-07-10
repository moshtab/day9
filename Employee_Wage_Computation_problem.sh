ispresent=0
isabsent=1
isparttime=2
wagePerHr=20
workinghr=0
workingday=0
while [ $workinghr -lt 100 ] && [ $workingday -lt 20 ]
do
   for ((i=0;i<20;i++))
   do
      num=$((RANDOM%3))
      case $num in
	 0) workinghr=8
	    workingday=$((workingday+1))
	   echo "emp is present" ;;
	 1) workinghr=0
            workingday=$((workingday+1))
	   echo "emp is absent"  ;;
	 2) workinghr=4
	    workingday=$((workingday+1))
	   echo "emp is part time" ;;
      esac
      salary=$((salary+(wagePerHr*workinghr)))
   done
done
echo "employee wage for month is : " $salary

