# diplay message
# take user input
# cast it to integer
# check condition and print result

puts 'Enter your percentage'
percent = gets.chomp.to_i

if percent < 35 
 puts 'Fail!!'
elsif percent >= 35 && percent < 60
 puts 'Second Class'
elsif percent >= 60 && percent < 75
 puts 'First Class'
elsif percent >= 75 && percent <= 100
 puts 'Distinction'
else
 puts 'Invalid Percent' 
end
