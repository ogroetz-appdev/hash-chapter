# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
p "Enter a name, age, and occupation separated by spaces:"
user_input_array = gets.chomp.split(" ")
person = Hash.new
person[:name] = user_input_array[0]
person[:age] = user_input_array[1].to_i
person[:occupation] = user_input_array[2]

p person