def reverse_each_word(string)
=begin
  newString = string.split
  reverseThis = newString.reverse
  finalRev = reverseThis.join(" ")
  p finalRev.reverse
=end
  
  anotherSet = string.collect
  p anotherSet.reverse
end