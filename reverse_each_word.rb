def reverse_each_word(string)
  r_array = string.split
  new_string = r_array.collect {|r_array| r_array.reverse}
  new_string.join
  
end  