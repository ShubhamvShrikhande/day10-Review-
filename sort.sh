echo "Enter value of a"
read a
echo "Enter value of b"
read b
echo "Emter value of c"
read c
com1=$((a+b*c)) & ((a*b+c)) & ((c+a/b)) & ((a%b+c))
echo "com1 is :" $com1
declare -a com1=( )
echo ${com1[*]}
done
