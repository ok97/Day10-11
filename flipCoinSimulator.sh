RANDOM=$$
Hcount=0
Tcount=0
i=1
b=6
while [ $Hcount -le 6 ] | [ $Tcount -le 6 ]
do
r1=$(expr $RANDOM % 5)
r2=$(expr $r1 % 2)
if [ $r2 -eq 0 ]
then
echo -ne "Head \n"
Hcount=$(expr $Hcount + 1)
elif [ $r2 -eq 1 ]
then
echo -ne "Tail \n"
Tcount=$(expr $Tcount + 1)
fi
if [ $Hcount -eq 6 ]
then
echo "☺☺☺☺☺☺☺☺ Head Wins 6 Times ☺☺☺☺☺☺☺☺"
break
elif [ $Tcount -eq 6 ]
then
echo "☺☺☺☺☺☺☺☺ Tails wins 6 Times ☺☺☺☺☺☺☺☺"
break
fi
i=$(expr $i + 1 )
done
