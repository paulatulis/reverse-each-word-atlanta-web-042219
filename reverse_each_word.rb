
def reverse_each_word(string)
  array = string.split(' ')
  new_array = []
  array.collect do |word| 
  end_loop = word.length
		new_string = ''
		while end_loop > 0
			end_loop -= 1
			new_string += word[end_loop]
			
			
			end 
			new_array << new_string
			end
			new_array.join(' ')
			end 
			
