module Dojo
	A = 4
	module Kata
		B = 8
		module Roulette
			class ScopeIn
				def push
					15
				end
			end
		end
	end
end
A = 16
B = 23
C = 42

puts "A - #{A}" #=> A - 16
puts "Dojo::A - #{Dojo::A}" #=> Dojo::A - 4
puts "B - #{B}" #=> B - 23
puts "Dojo::Kata::B - #{Dojo::Kata::B}" #=>Dojo::Kata::B - 8
puts "C - #{C}"
puts "Dojo::Kata::Roulette::ScopeIn.new.push - #{Dojo::Kata::Roulette::ScopeIn.new.push}" #=> :: operator: constant lookup

=begin
	
A - 16
Dojo::A - 4
B - 23
Dojo::Kata::B - 8
C - 42
Dojo::Kata::Roulette::ScopeIn.new.push - 15
	
=end

