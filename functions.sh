#!/bin/bash
kitchen() {
  echo "Hello I am in the kitchen cooking"
  pantry
}

bedroom() {
  echo "Hello from [Bedroom] I am getting dressed"
}

pantry() {
  echo "Hello from [Pantry] I am storing foods"
}

greet_user() {
  echo "Hello, $1! Welcome to Bash Scripting."
}

greet_user "Olabisi"


number_doubler() {
  local result=$(($1 * 2))
  return $result
}

number_doubler 3

echo "$?"

# Global scope cannot access the Local scope
# Local scope can access the Global scope