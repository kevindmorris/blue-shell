NUM=5

read -p "Guess a number between 1 and 10: " GUESS

if [ "$GUESS" -eq "$NUM" ]; then
    echo "You are correct. The number is $NUM."
else
    echo "You are incorrect. The number is $NUM. You guessed $GUESS."
fi
