#!/bin/bash

NAME="Akpuogwu claire ifunanya"
AGE=26


if [[ "$NAME" == "Akpuogwu claire ifunanya" ]] && [[ "$AGE"  == 26 ]]; then
echo "Welcome $NAME"
else 
echo "who are you"
fi

echo "${NAME^^}"


NAME1="$(who am i)"
NAME2="$(sudo who am i)"

echo "$NAME1"
echo "$NAME2"
echo "$(date)"

function getusername() {
if [[ "$NAME" == "Akpuogwu claire ifunanya" ]] && [[ "$AGE"  == 26 ]]; then
echo "Welcome $NAME"
else
echo "who are you"
fi
}
getusername

echo {1..10}

for number in {1..10}; do
echo "$number"
done

for (( a=0; a<=5; a++ )); do
echo "$a"
done

a=0
while [[ a -le 7 ]]; do
echo "$a"
(( a++ ))
done


