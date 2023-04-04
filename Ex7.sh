echo "Enter a string:"
read var
for (( i=0; i<${#var}; i++ )); do
  #echo "${var:$i:1}"
  case ${var:$i:1} in
    [A-Z]*)        
        echo ${var:$i:1} | tr '[:upper:]' '[:lower:]'
        ;;
    [a-z]*)
        echo ${var:$i:1} | tr '[:lower:]' '[:upper:]'
        ;;
    esac
done

