echo "how old are you ?"
read age
if [ age -gt 18]
echo "you can go to the party"
elif [ $age -lt 18]
echo " do you have letter of your parents? "
read letter
if [ $letter = "y" ]
echo "you can go to the party"
elif [ $letter = "n" ]
echo "you cant go to the party"
