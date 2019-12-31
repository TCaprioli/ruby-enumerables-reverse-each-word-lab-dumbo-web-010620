def reverse_each_word(string)
  string_array = []
  string_array << string.split
  string_array.flatten 
  index = 0
   string_array.each do |string_array| 
      string_array[index].reverse
      
  end
  
end  