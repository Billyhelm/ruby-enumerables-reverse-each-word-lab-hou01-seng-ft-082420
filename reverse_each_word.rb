def reverse_each_word(phrase)
  new_array = phrase.split(/ /)
  new_array.collect do |word|
    word.reverse 
  end 
  p new_array
end 

reverse_each_word("Hello there, and how are you?")