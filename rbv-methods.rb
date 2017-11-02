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

def is_even? (my_number)
 if my_number.to_i % 2 == 1
  	return "false"
  elsif my_number.to_i % 2 == 0
  	return "true"
  end
end

 puts "is your number even? #{is_even?(4)}"

  puts "is your number even? #{is_even?(15)}"