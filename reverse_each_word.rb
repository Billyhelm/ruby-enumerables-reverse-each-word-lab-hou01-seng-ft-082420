def reverse_each_word(phrase)
  new_array = ''
  new_array.push(phrase.split(/ /)) 
  p new_array
end 

reverse_each_word("Hello there, and how are you?")