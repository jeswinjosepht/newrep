d=`date +%d`
cal > cal1
if [ $d -le 9 ]
then
sed 's/'$d'/*/' cal1
exit
fi
sed 's/'$d'/ **/' cal1
