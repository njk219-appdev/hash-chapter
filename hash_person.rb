# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"

user_info = Hash.new

input = gets.chomp

# Split input string by spaces and store values in a hash
name, age, occupation = input.split
user_info = { name: name, age: age.to_i, occupation: occupation }

p user_info
