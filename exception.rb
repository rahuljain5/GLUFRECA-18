# step 1 : take 2 user input
# step 2 : define a method with 2 parameter
# step 3 : write division method with exception handling
# step 4 : call method with user input
puts 'Enter first number'
first_number  = gets.chomp.to_i
puts 'Enter second number'
second_number = gets.chomp.to_i

def divide(a,b)
  begin 
   a / b
  rescue
   'Not divisible'
  end
end

res = divide(first_number, second_number)
puts "Division of #{first_number} and #{second_number} is #{res}"
