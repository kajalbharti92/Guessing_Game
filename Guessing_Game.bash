#!/bin/bash
Guessing_Game()
{
    Correct_answer=$(ls -A|wc -l)
    echo "Hi User! Can you guess the number of files present in the current working directory?"
    while true;
    do
        read  Guessed_answer
        if [ $Guessed_answer -lt $Correct_answer ]
        then
            echo "Please Try Again! The guessed answer is lesser than the actual answer."
        elif [ $Guessed_answer -gt $Correct_answer ]
        then
            echo "Please Try Again! The guessed answer is greater than the actual answer."
        else
            echo " Congratulations !!! Your answer is correct !!"
        break;
        fi
    done
}
Guessing_Game