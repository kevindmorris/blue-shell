LINE=1

read -p "Enter a file name: " FILE

while read -r CURRENT_LINE; do
    echo "$LINE: $CURRENT_LINE"
    ((LINE++))
done <"./$FILE"
