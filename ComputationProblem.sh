read -p "Enter First Input :- " a
read -p "Enter Second Input :- " b
read -p "Enter Third Input :- " c
echo "You Enter Inputs Is :- " $a, $b, $c
Compute_2=$((a + b * c))
Compute_3=$((a * b + c))
Compute_4=$((c + a / b))
Compute_5=$((a % b + c))
echo "Compute (a+b*c):-"$Compute_2
echo "Compute (a*b+c):-"$Compute_3
echo "Compute (c+a/b):-"$Compute_4
echo "Compute (a%b+c):-"$Compute_5
Array[0]=$Compute_2
Array[1]=$Compute_3
Array[2]=$Compute_4
Array[3]=$Compute_5
echo "Array Index Number:-${!Array[@]}"
echo "Array Compute Values:- ${Array[@]}"
for((i=0; i<4; i++))
do
for ((j=i+1; j<4; j++))
do
if [ ${Array[i]} -lt ${Array[$((j))]} ]
then
temp=${Array[i]}
Array[$i]=${Array[$((j))]}
Array[$((j))]=$temp
fi
done
done
echo "Array After Sorting in Descending Order:- ${Array[@]}"

for((i=0; i<4; i++))
do
for ((j=i+1; j<4; j++))
do
if [ ${Array[i]} -gt ${Array[$((j))]} ]
then
temp=${Array[i]}
Array[$i]=${Array[$((j))]}
Array[$((j))]=$temp
fi
done
done
echo "Array After Sorting in Ascending Order:- ${Array[@]}"
