#!/usr/bin/bash
echo Enter Roll number : :
#read rno
rno=1
echo enter Name  :
#read name
name="Akash"
echo "Enter Marks in sub1 sub2 sub3:"
#read s1 s2 s3
s1=51
s2=53
s3=56
total=$(( $s1 + $s2 + $s3 ))
echo "Total - $total"
per=$(echo "scale=5; $total / 300.0 * 100 " | bc )
echo "Percent - $per"

if [[ $per < 35 ]]
     then
        echo Fail
elif [[ $per > 35 && $per < 50 ]]
   then
        echo Third
elif [[ $per > 50 && $per < 60 ]]
   then
        echo Second
elif [[ $per > 60 && $per < 75 ]]
  then
        echo First
else
                echo Distinction
fi
if [[ $per < 35 ]]
then
        echo Class= Fail
else
        echo Class=Pass
fi
echo "$rno $name $total"
echo "$per" | xargs printf "%.2f"
echo 

