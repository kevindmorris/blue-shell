read -p "Enter the name of a file in this directory: " FILE

if [ -f "$FILE" ]; then
    echo "$FILE is a file"
else
    echo "$FILE is not a file"
fi
