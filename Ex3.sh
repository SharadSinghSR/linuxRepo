arr=(Delhi Mumbai Chennai Pune)
echo ${arr[@]}
echo ${#arr[@]}
for((i=0;i<${#arr[@]};i++))
do
    echo "${arr[$i]} has ${#arr[$i]} characters"
done