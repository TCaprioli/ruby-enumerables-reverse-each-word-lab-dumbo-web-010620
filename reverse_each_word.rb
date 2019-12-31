def reverse_each_word(string)
  new_string = string.split
  new_string.collect {|reversed| new_string.reverse}
  
end  