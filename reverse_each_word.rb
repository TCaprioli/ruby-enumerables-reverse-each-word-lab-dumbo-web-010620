def reverse_each_word(string)
  new_string = string.split
  new_string.collect {|r_array| r_array.reverse}
  
  r_array.join
end  