# step 1 : take user input
# step 2 : define a parameterized method
# step 3 : print greeting message with parameeter
# step 4 : call/invoke the method with user input
puts 'Enter some text'
user_input = gets.chomp

def greet(param = 'RIT')
  puts "hi, good morning #{param}"
end

if user_input.empty?
  greet
else
 greet(user_input)
end
