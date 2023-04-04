echo "ENTER A NUMBER"
read a
read b
s=`expr $a + $b`
echo "SUM IS: $s"
p=`expr $a \* $b`
echo "PRO IS: $p"
d=`expr $a - $b`
echo "DIF IS: $d"
q=`expr $a % $b`
echo "QUA IS: $q"

