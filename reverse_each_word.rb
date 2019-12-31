def reverse_each_word(string)
  string_array = []
  string_array << string.split
  count = 0 
  while count < string_array.length 
   string_array.each do |string_array| 
     string_array.reverse
  end
end  