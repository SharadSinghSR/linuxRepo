# !/bin/bash
# To declare static Array 
arr=(1 12 31 4 5)
i=0
  
# Loop upto size of array
# starting from index, i=0
while [ $i -lt ${#arr[@]} ]
do
    # To print index, ith
    # element
    echo ${arr[$i]}
      
    # Increment the i = i + 1
    i=`expr $i + 1`
done

arr2=("Mumbai" "Pune" "Delhi")
i=0
  
# Loop upto size of array
# starting from index, i=0
while [ $i -lt ${#arr2[@]} ]
do
    # To print index, ith
    # element
    echo ${arr2[$i]}
      
    # Increment the i = i + 1
    i=`expr $i + 1`
done



name="Sharad"
echo "${name[0]}"       # first index holds the whole string like c pointer
echo "${name:2:3}"
for((i=0;i<${#name};i++)); 
do
    echo "${name:$i:1}" # ${name:$i:1} expands to the substring starting at index $i of length 1.
done

