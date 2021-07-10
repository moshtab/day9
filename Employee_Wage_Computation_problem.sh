wagePerHr=20
function workinghr()
{
      case $1 in
	 0) workinghr=8 ;;
	 1) workinghr=0 ;;
	 2) workinghr=4 ;;
      esac
      echo $workinghr
}
workinghr="$(workinghr $((RANDOM%3)))"
salary=$(((wagePerHr*workinghr)))
echo "workinghr is " $workinghr
echo "employee wage for month is : " $salary

