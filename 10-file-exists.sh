read -p "Enter the name of a file in this directory: " FILE

if [ -e "$FILE" ]; then
    echo "$FILE exists in this directory"
else
    echo "$FILE does not exist in this directory"
fi
