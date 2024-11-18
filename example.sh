#!/bin/bash

echo "my name is $USER"
echo "i'm currently logged in  $PWD"

touch example.txt
echo "some texts here " >> example.txt

function myfunc(){
 echo "my name is nanya"
}
echo "guys $(myfunc)"

x=1
y=2
z=3

if [[ $x -gt $y ]]; then 
echo "$x > $y"
elif [[ $x -gt $z ]]; then 
echo "$x > $z" 
else 
echo "$x is the smallest number" 
fi

while [[ $x -le 5 ]]; do
echo "the value of x is ; $x"
(( x++ ))
done

for i in {1..10}; do
echo "$i"
done

for (( i=0; i <= 8; i++ )); do
echo "$i"
done

echo "some file contents here" > output.txt
echo "Hello world today is $(date)"
echo "hello world today is " `date`
ls
pwd

class="cloud engineering"
lecture=month2
_cloud_engineering_month2=lesson
 echo "$class" "$lecture" "$_cloud_engineering_month2"

echo "i'm testing out $1"

echo "What is your name?: "
read name
echo "what is your department"
read department
echo -e " Welcome to today's class $name from $department"

echo "what class are you currently taking?"
read class
echo -e  "\n \n \n this $class is interesting"

echo "what is your husband's name?"
read name
echo -e "\n \n i love you $name"
