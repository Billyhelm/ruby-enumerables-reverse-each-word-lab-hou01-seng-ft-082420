def reverse_each_word(phrase)
  new_array = phrase.split(/ /)
  blah = []
  p new_array.collect{|word| word.reverse}.join(" ")
end 

reverse_each_word("Hello there, and how are you?")