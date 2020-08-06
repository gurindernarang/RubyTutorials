module Ex25

	# This function will break word
	def Ex25.break_words(str)
		str.split(' ')
	end

	# This function will sort word.
	def Ex25.sort_words(str)
		str.sort
	end

	# Print the first word after shifting it off.
	def Ex25.print_first_word(words)
		puts words.shift
	end
	
	# Print the last word after popping it off.
	def Ex25.print_last_word(words)
		puts words.pop
	end

	# Takes in a full sentense and return the sorted words
	def Ex25.sort_sentence(sentence)
		words = Ex25.break_words(sentence)
		Ex25.sort_words(words)
	end

	# Take in sentence and after sorting return first and last word
	def Ex25.print_first_last_after_sort(sentence)
		words = Ex25.sort_sentence(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end
end	
