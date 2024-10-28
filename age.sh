 echo "Enter your Age:"
    read age

    if (( age < 13 )); then
        echo "Category: Child"
    elif (( age >= 13 && age <= 19 )); then
        echo "Category: Teenager"
    elif (( age > 60 )); then 
	echo "Category: Oldage "
    else
        echo "Category: Adult "
    fi
