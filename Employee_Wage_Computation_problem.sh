ispresent=0
isparttime=1
isabsent=2
wagePerHr=20
for ((i=0;i<20;i++))
do
      num=$((RANDOM%3))
      case $num in
	 0) workinghr=8 ;;
	 1) workinghr=4 ;;
	 2) workinghr=0 ;;
      esac
      salary=$((salary+(wagePerHr*workinghr)))
      array[i]=$((wagePerHr*workinghr))
done
echo ${array[@]}
echo "employee wage for month is : " $salary

