puts 'Enter percentage'
percent = gets.chomp.to_i
case
 when percent < 35
	puts 'Fail'
 when percent >= 35  && percent < 60
	puts 'Second Class'
 when percent >= 60 && percent < 75
	puts 'First Class'
 when percent >=75 && percent <= 100
	puts 'Distinction'
 else
	puts 'invalid'
 end
