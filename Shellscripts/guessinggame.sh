function guess {   

           number_of_files=$(ls -l | wc -l)

           echo "Hi! Guess the number of files in the current directory:"

           read guess

}

guess

while [[ $guess -ne $number_of_files ]]
do   
    if [[ $guess -lt $number_of_files ]]
    then
        echo "Guess a bigger number!"
        
     else
         echo "Guess a smaller number!"
     fi
     echo "Another Guess?"
     read guess

done

echo "Congrats! Your guess is right!"




