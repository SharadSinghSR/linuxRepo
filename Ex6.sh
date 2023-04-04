f1=$HOME/Documents/testfold

# for f in $f1/* ; do 
#     mv -- "$f" "$(tr [:lower:] [:upper:] <<< "$f")" ; 
    
# done

ls $f1/*.txt | tr '[a-z]' '[A-Z]'