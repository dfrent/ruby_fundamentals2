#exercise 1

# def double (my_number)
# 	return my_number * 2
# end

# # puts " i have #{ double(2) + 2 } cookies"

# puts " i have #{ double(6) + 2 } cookies"

# exercise 2

# def negative? (my_number)
#   if my_number.to_i <= -1
#   	return true
#   elsif my_number.to_i>= 1
#   	return false 
#   else my_number.to_i == 0
#   	retrun nil
#   end
# end 

# # puts " hello am i negative? #{negative?(-3)}"

# puts "hello am i negative? #{negative?(4)}"	

# exercise 3

# def is_even? (my_number)
#  if my_number.to_i % 2 == 1
#   	return "false"
#   elsif my_number.to_i % 2 == 0
#   	return "true"
#   end
# end

#  puts "is your number even? #{is_even?(4)}"

#   puts "is your number even? #{is_even?(15)}"

# exercise 4
# 
# def user_word_count (letters)
# 	if letters.length < 8
# 	return "false"
# 	else letters.length
# 	 return "true"	
# 	end
# end

# puts " whats your letter count?"
# user_word = gets.chomp
# puts user_word_count(user_word)


# exercise 5

# def greet_backwars (name)
#  name = name.reverse	
# end

# puts "whats your name?"
# user_name = gets.chomp
# puts greet_backwars(user_name * 2)