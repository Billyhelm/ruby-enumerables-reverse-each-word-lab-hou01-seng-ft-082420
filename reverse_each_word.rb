def reverse_each_word(phrase)
  new_array = phrase.split(/ /)
  blah = ''
  new_array.each do |word|
    blah += (word.reverse)
  end 
  blah
end 
