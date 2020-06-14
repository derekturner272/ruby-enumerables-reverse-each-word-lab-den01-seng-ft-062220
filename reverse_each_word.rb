def reverse_each_word(sentence)
  array_to_reverse = sentence.split(/ /)
  array_to_reverse.map do |string|
    string.reverse.join
  end
  
end