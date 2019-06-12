class Animal
	def speak
		"Hi"
	end
end

class Cat < Animal
	attr_accessor:name

	def initialize name
		self.name = name
	end

	def speak
		"The cat named is #{self.name} speak \"Meow\"!"
	end
end

class Mouse < Animal
	attr_accessor:color

	def initialize color
		self.color = color
	end

	def speak
		"The Mouse has #{color} color speak Yeah!"
	end

end



cat = Cat.new "Tom"
mouse = Mouse.new "green"

puts cat.speak

puts mouse.speak

