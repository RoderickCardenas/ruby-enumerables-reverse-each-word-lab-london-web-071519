def reverse_each_word(string)
  newString = string.split
  newString.each { |word, each| p each.reverse }
end