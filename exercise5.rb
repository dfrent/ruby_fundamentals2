def user_temp(fah)
	celsius = (fah-32) * 5/9
end


puts "whats the temperature in celsius?"
user_input = gets.chomp.to_i
puts "your temperature is! #{user_temp(user_input)}"