def reverse_each_word(phrase)
  new_array = phrase.split(/ /)
  blah = []
  new_array.collect do |word|
    blah << word.reverse
  end 
  blah.join(" ")
end 

reverse_each_word("Hello there, and how are you?")