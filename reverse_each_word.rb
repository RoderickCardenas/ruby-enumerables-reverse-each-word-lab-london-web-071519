def reverse_each_word(string)
  newString = string.split
  reverseThis = newString.reverse
  
  reverseThis.join(" ")
  reverseThis.reverse
end