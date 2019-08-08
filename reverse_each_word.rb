def reverse_each_word(str)
  str_array = str.split(" ")
  
  str_array.collect {|s|  }
  str_array.length.times do |i|
    str_array[i] = str_array[i].reverse
  end
  
  str = str_array.join(" ")
  
  str
end