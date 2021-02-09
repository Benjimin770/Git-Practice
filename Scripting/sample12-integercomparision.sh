# This is a program on use of Integer comparision

echo "enter value of A:"
read val_a

echo "enter value of B:"
read val_b

if(("$val_a" > "$val_b"))
then
      echo "The value of A is greaterthan B"
else
      echo "The value of B is greaterthan A"
fi


