read -p "Enter the name of the file you want to rename: " FILE

read -p "Enter the new filename: " NEW_FILE

mv $FILE $NEW_FILE

echo "Successfully renamed file!"
