def reverse_each_word(string)
  newString = string.split
   reverseThis = newString.each { |word| p word}
  reverseThis.reverse
end