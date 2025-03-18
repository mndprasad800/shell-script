#!/bin/bash

movies=("RRR" "BAHUBALI" "MURARI")

FRUITS=("MANGO" "APPLE" "BANANA")

echo "first movie is ${movies[0]}"   #if we are not use the flower braces the o/p is RRR[0]

echo "first fruit is ${FRUITS[0]}"

echo "list all the movies: ${movies[@]}"  # @ denotes entire array

echo "list all the fruits: ${FRUITS[@]}"    # so,we must use flower braces in arrays

