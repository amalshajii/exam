echo "ENTER A NUMBER"
read a
i=1
while [ $i -gt $a ]
do
if [`expr $a % $i` -eq 1]
then
echo "$a IT IS NOT A PRIME NUMBER"
exit
fi
i= `expr $i + 1`
done 
echo "$a IT IS A PRIME NUMBER"
