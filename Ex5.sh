f1=$HOME/Documents/MyScripts

for f in "$f1"/*
do
    echo $f
    if [ -w $f ]; then
        echo "                 it is writable"
    fi
    if [[ $f == *.sh ]]; then
        echo "                 it is shell script"
    elif [[ $f == *.txt ]]; then
        echo "                 it is a text file with size `wc -c  < $f ` "
    fi    
done
