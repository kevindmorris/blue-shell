NUM=5

echo "There are ten doors numbered 1 through 10. Behind one door is a bomb."

read -p "Guess a door number between 1 and 10: " GUESS

if [ "$GUESS" -ne "$NUM" ]; then
    echo "You are safe. The bomb was behind door $NUM."
else
    echo "BOOOOOOM!"
fi
