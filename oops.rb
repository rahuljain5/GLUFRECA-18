class Dog
	def initialize(name)
		@name = name
	end
	def get_name
		@name
	end
	def set_name=(name)
		@name = name
	end

	def bark
		puts "#{@name} says warf! warf!"
	end
end
ruby = Dog.new("Ruby")
ruby.set_name = "Not Ruby"
puts ruby.get_name
