f1=$HOME/Documents/MyScripts/Ex1.sh 


if test -f "$f1"; then
    echo "$f1 exists."
else
    echo "$f1 does not exists."
fi

if test -w "$f1"; then
    echo "$f1 is editable."
else
    echo "$f1 is not editable."
fi

