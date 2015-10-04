# given a string, return the character after every letter "r"
#
# pirates_say_arrrrrrrrr("are you really learning Ruby?") # => "eenu"
# pirates_say_arrrrrrrrr("Katy Perry is on the radio!")   # => "rya"
# pirates_say_arrrrrrrrr("Pirates say arrrrrrrrr")        # => "arrrrrrrr"

def pirates_say_arrrrrrrrr(string)
	string = string.downcase
	str = ''
	# string.each_char do |char|
	# 	if char == 'r'
	# 		str << char 
	# 	end
	# end
	string.each_char.with_index do |x, y|
		if x == 'r' && y < (string.length - 1)
			str << string[y+1]
		end
	end
	str
end
