# a = 1
# unless a != 0 then
# 	puts "Ykasjbf"
# end


h = Hash["a": 100, "b": 200, "c": 100]
h2 = Hash["a": 100, "c": 100, "b": 200]
# puts h == h2 


# h.each{ |value| puts value }


hsh = Hash["a"=>"Airbnb", "b"=>"Booking", "c"=>"Agoda"]


p = Proc.new { |x| puts x * 2 }

# proc = Proc.new do |x|
# 	if x > 10 then
# 		return 1
# 	else
# 		return 0
# 	end

# end

a = [3,5,2,56,2,54,2,2]

# a.each { |x| proc.call(x) }


# lam = ->(par) { puts par * 2 }

# [3,5,2,56,2,54,2,2].each { |x| lam.call(x) }


# [3,5,2,56,2,54,2,2].each do |x|  
# 	if x > 10 then
# 		puts ' > 10'   
# 	else
# 		puts x
# 	end
# end


def abc
  puts 'Start'
  yield
  puts 'End'
end

# abc {puts "We're in the block"}


def aaa
    yield('hello', 'ruby')
end

# aaa { |s, r| puts s + ' ' + r }
# aaa do |s, r|
# 	puts s +'  '+ r + ' abc' 
# end 


puts "===="

lamb = ->(par) { return par * 2 }

ss = [3,5,2,56,2,54,2,2].map { |x| lamb.call(x) }

# puts ss


my_array = [1,2,3,4,5,100]

# puts my_array.inject(9000) { |result, item| result + item }

a = 2
b = 0
c = 0

# begin
# 	c = a/b
# rescue StandardError => e 
# 	puts e
# else 
# 	puts c
# ensure
# 	puts 'TODO'
# end



# retries = 2

# begin
# 	c = a / b
# rescue StandardError => e #error
# 	if retries > 0
# 		puts "retry time = #{retries}"
# 		sleep 1
# 		retries -= 1
# 		retry
# 	end
# else # success 
# 	puts "successfully value = #{c}"
# end



puts String.superclass
