read -p "Enter your name: " NAME

if [ "$NAME" == "Kevin" ]; then
    echo "Hello, Kevin"
elif [ "$NAME" == "Kerry" ]; then
    echo "Hello, gorgeous"
else
    echo "You're not Kevin or Kerry"
fi
