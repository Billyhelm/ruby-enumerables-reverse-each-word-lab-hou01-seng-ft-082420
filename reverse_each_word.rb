def reverse_each_word(phrase)
  new_array = phrase.split(/ /)
  new_array.collect do |word|
    word.reverse.join
  end 
end 

reverse_each_word("Hello there, and how are you?")