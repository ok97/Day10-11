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
