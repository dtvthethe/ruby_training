class Box

	@@count = 0

	def initialize(w, h)
		@w, @h = w, h
		@@count += 1
	end

	def getW
		@w
	end

	def getH
		@h
	end

	def setW=(w)
		@w = w
	end

	def setH=(h)
		@h = h
	end

	def self.printCount
		puts "Count = #{@@count}"
	end

end


bo1 = Box.new 10, 12
bo2 = Box.new 20, 22

puts "W box1 = #{bo1.getW}"
puts "W box2 = #{bo2.getW}"

Box.printCount
