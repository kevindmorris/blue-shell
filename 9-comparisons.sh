NUM=5

read -p "Guess a number between 1 and 10: " GUESS

if [ "$GUESS" -gt "$NUM" ]; then
    echo "$GUESS is greater than $NUM."
else
    echo "$GUESS is NOT greater than $NUM."
fi
if [ "$GUESS" -ge "$NUM" ]; then
    echo "$GUESS is greater than or equal to $NUM."
else
    echo "$GUESS is NOT greater than or equal to $NUM."
fi
if [ "$GUESS" -lt "$NUM" ]; then
    echo "$GUESS is less than $NUM."
else
    echo "$GUESS is NOT less than $NUM."
fi
if [ "$GUESS" -le "$NUM" ]; then
    echo "$GUESS is less than or equal to $NUM."
else
    echo "$GUESS is NOT less than or equal to $NUM."
fi
