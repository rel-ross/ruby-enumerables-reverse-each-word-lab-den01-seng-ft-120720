require 'pry'
def reverse_each_word(sentence)
  string_array = sentence.split(" ")
 reversed_string = string_array.each {|word| word.reverse}
 binding.pry
  puts reversed_string
end

reverse_each_word("hi, I'm Arielle")