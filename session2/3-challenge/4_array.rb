# Write a method named get_squares that takes an array of numbers
# and returns a sorted array containing only the numbers whose square is also in the array
#
# get_squares [9]                      # => []
# get_squares [9,3]                    # => [3]
# get_squares [9,3,81]                 # => [3, 9]
# get_squares [25, 4, 9, 6, 50, 16, 5] # => [4, 5]

# This time you will have to define the method, it's called: get_squares

def get_squares arr
	arr.select { |n| numbers.include? n*n }.sort
end



# def get_squares arr
# 	output = []
# 	i = 0
# 	length = arr.length

# 	if length == 1
# 		output
# 	else
# 		arr.each do |num|
# 			while i != length
# 				if num % arr[i] == 0
# 					output << num
# 					i += 1
# 				else
# 					i += 1
# 				end
# 			end
# 		end
# 	end
	
# 	output
# end


