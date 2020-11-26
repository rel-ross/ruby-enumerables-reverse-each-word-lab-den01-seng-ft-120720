require 'pry'
def reverse_each_word(sentence)
  string_array = sentence.split(" ")
 print string_array.collect {|string| string.reverse}

end

reverse_each_word("hi, I'm Arielle")