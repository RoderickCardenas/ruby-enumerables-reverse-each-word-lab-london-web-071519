def reverse_each_word(string)
=begin
  newString = string.split
  reverseThis = newString.reverse
  finalRev = reverseThis.join(" ")
  p finalRev.reverse
=end
  
  string.collect do |words| words.reverse p words end
end