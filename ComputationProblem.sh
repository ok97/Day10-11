read -p "Enter First Input :- " a
read -p "Enter Second Input :- " b
read -p "Enter Third Input :- " c
echo "You Enter Inputs Is :- " $a, $b, $c
Compute_1=$((a + b * c))
Compute_2=$((a * b + c))
echo "Compute (a+b*c):-"$Compute_1
echo "Compute (a*b+c):-"$Compute_1

