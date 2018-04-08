#step 1 : display message
#step 2 : take user input
#step 3 : reverse the input
#step 4 : typecaste the string into numbepus
puts "Enter number."
string = gets.chomp
string.reverse!
string.to_i
puts "Reverse string is #{string}"
