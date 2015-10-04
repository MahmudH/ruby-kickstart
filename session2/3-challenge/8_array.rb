# Given an array of elements, return true if any element shows up three times in a row
#
# Examples:
# got_three? [1, 2, 2, 2, 3]  # => true
# got_three? ['a', 'a', 'b']  # => false
# got_three? ['a', 'a', 'a']  # => true
# got_three? [1, 2, 1, 1]     # => false

def got_three? arr
	i = 0
	output = false
	while i < arr.length
		if arr[i] == arr[i+1] && arr[i+1] == arr[i+2]
			output = true
			break
		else
			i+=1
		end
	end
	output
end

# def got_three? arr
# 	count = 0
# 	arr2 = []
# 	arr.each_with_index do |x, index|
# 		if x == arr[index + 1]
# 			if arr[index + 1] == arr[index + 2]
# 				count = 3
# 				arr2 << x, arr[index + 1], arr[index + 2]
# 			end
# 		end
# 	end
# 	if count == 3
# 		arr2
# 	end
# end