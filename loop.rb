#step 1 : Take input from user
#step 2 : Display user input with "you said #{input}"
#step 3 : Ask a question. Continue or stop
#step 4 : if input is stop, exit the loop
#step 5 : else continue taking user input (step1)

user_input = ''
while user_input != 'stop'
 puts "I wil say what you enter"
 user_text = gets.chomp
 puts "You said #{user_text} "
 puts 'You want to continue or stop?'
 user_input = gets.chomp
end
