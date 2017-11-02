def user_temp(celsius)
	celsius.to_i = (celsius -32)* 0.555
end

puts "whats the temperature?"
user_input = gets.chomp

