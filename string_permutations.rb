def permutations?(word_1, word_2)
	puts word_1.downcase.chars.sort.eql? word_2.downcase.chars.sort
end

permutations?("presentable", "albrnpeEtse")
permutations?("presentable", "raelsbtpene")
permutations?("presentable", "taco")
permutations?("taco", "cato")
permutations?("taco", "cat")
permutations?("presentable", "albrnpeetse")
