read -p "Enter the name of a directory in this directory: " DIRECTORY

if [ -d "$DIRECTORY" ]; then
    echo "$DIRECTORY is a directory"
else
    echo "$DIRECTORY is not a directory"
fi
