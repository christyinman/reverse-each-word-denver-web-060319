def reverse_each_word(string)
  string_a = string.split
  string_a.collect do |w|
    w.reverse!
  end  
end  