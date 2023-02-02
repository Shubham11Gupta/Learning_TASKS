echo "Enter File Name : "
read file
echo "Enter String : "
read line
echo "Enter 1 for case sensitive test"
echo "Enter 0 for case insensitive test"
read p
q=1
if [$p -eq  $q]
then
grep -o $line $file | wc -l
else
grep -o -i $line $file |wc -l
fi
echo $p
