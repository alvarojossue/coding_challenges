def palindrome?(str)
	new_str = str.gsub /\W/, ''
	return new_str.eql? new_str.reverse
end


palindrome?("a car, a man, a maraca")  #=> true
palindrome?("campus motto: bottoms up mac")  #=> true
palindrome?("maps, dna, and spam")  #=> true
palindrome?("racecar")  #=> true
palindrome?("there's no place like home") #=> false
palindrome?("i like pizza")  #=> false
