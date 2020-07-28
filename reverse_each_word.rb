def reverse_each_word(phrase)
  new_array = []
  new_word = []
  new_array.push(phrase.split(/ /)) 
  new_array.collect do |word|
    word.to_a.reverse
  end 
  p new_array
  p new_word
end 

reverse_each_word("Hello there, and how are you?")