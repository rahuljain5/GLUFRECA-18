=begin
 step 1 : Define a hash with key-value pair
 step 2 : Iterate over your hash
 step 3 : Print "your key <key> value <>"
=end
new_hash={"abc"=>123,"aaa"=>"hai"}
new_hash.each do|a,b|
 puts "the entered key is #{a} and value is #{b} "
end
