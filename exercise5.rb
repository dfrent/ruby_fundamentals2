def user_temp(celsius)
	celsius = (-32) * 0.555
end

puts "whats the temperature in Fahrenheit?"
user_input = gets.chomp.to_i
puts "your temperature is! #{user_temp(user_input)}"