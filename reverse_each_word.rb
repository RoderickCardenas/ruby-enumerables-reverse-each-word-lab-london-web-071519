def reverse_each_word(string)
  newString = string.split
  reverseThis = newString.reverse
  finalRev = reverseThis.join(" ")
  p finalRev.reverse
  
  anotherSet = string.collect
  p anotherSet.reverse
end