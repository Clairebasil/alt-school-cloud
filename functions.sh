#!/bin/bash
 
number_doubler() {
local result=$(( 3 * 2 ))
echo $result
}
number_doubler 3


greet_user() {
echo "Hello $1 $2  welcome to bash scripting"

}
greet_user "claire" "nanya" 

echo "Welcome to my functions learning exercise"
