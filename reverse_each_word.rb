require 'pry'
def reverse_each_word(sentence)
  string_array = sentence.split(" ")
 puts string_array.each {|word| word.reverse}
end

reverse_each_word("hi, I'm Arielle")