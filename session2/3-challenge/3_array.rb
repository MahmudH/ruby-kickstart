# Write a method named every_other_char for strings that,
# returns an array containing every other character
#
# example:
# "abcdefg".every_other_char  # => "aceg"
# "".every_other_char         # => ""

class String
  def every_other_char
  	str = []
  	arr = self.split('')

  	arr.each_index do |index|
  		if index.even?
  			str << self[index]
  		end
  	end
  	str.join
  end
end
