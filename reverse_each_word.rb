def reverse_each_word(str)
  str_array = str.split(" ")
  
  str_array.collect {|s| s.reverse }
  
  str = str_array.join(" ")
  
  str
end