def reverse_each_word_with_each(string)
  array = string.split(" ")
  reversed = []
  array.each do |word|
    reversed << word.reverse
end 
return reversed 
end 