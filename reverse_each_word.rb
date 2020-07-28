def reverse_each_word(phrase)
  new_array = phrase.split(/ /)
  blah = []
  new_array.each do |word|
    blah.push(word.reverse)
  end 
  p blah
  p blah.join(" ")
end 

reverse_each_word("Hello there, and how are you?")