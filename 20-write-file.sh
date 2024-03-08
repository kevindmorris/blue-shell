read -p "Enter the name for your file: " FILE
read -p "Enter the contents for the file: " TEXT

touch $FILE
echo $TEXT >>$FILE
echo "Created $FILE"
