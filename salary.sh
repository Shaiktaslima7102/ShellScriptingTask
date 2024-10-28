 echo "Enter your Salary:"
    read salary
    ##if (( salary == 15000)); then
##	tax=$((salary *2/100))
##	echo "Tax: 2% ($tax)"
    if (( salary < 15000 )); then
        echo "No tax"
    elif (( salary <= 30000 )); then
        tax=$((salary * 5 / 100))
        echo "Tax: 5%  ($tax)"
    else
        tax=$((salary * 10 / 100))
        echo "Tax: 10% ($tax)"
    fi

