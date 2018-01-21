#!/usr/bin/env bash
# File: guessinggame.sh
# Author: Justin Shankle
# Jan 21, 2018

guess=""
numberOfFiles=$(ls -1 | wc -l)

function congrats {
  echo "Congrats on your wonderless achievement!"
}

while [[ $guess -eq "" ]]
do
	echo "Guess how many files are in current directory:"
  read response
  if [[ $response -eq $numberOfFiles ]] 2> /dev/null
  then
    let guess=1
  elif [[ $response -gt $numberOfFiles ]] 2> /dev/null
  then
    echo "Too High!"
  elif [[ $response -lt $numberOfFiles ]] 2> /dev/null
  then
    echo "Too Low!"
  else
    echo "Your Special!"
    echo "Please enter a valid number!"
  fi

done

congrats
