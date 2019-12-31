def reverse_each_word(string)
  string_array = []
  string_array << string.split
  
   string_array.each do |string_array| 
     new_string = string_array.reverse
   
  end
  new_string
end  