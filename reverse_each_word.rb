def reverse_each_word(string)
  string.split
  string.collect do |w|
    w.reverse
  end  
end  