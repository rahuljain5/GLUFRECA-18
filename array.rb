# step 1 : define an integer array
# step 2 : Define an empty array
# step 3 : Interate over integer array
# step 4 : Add +2 to each element of integer array and push added value to empty array
# step 5 : Print integer array and new array
integer_array= [1,2,3,4,5]
empty_array = Array.new # []

integer_array.each { |element|
 added_number = element + 2
 empty_array.push added_number
}

puts integer_array
puts empty_array
