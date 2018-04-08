my_hash = Hash.new

puts "enter key"
key = gets.chomp
puts 'enter value'
value = gets.chomp

my_hash[key] = value

puts my_hash
