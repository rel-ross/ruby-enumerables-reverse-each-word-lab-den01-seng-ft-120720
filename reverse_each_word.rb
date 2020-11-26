require 'pry'
def reverse_each_word(sentence)
  string_array = sentence.split(" ")
  string_array.reverse_each {|word| word}
end

reverse_each_word("hi, I'm Arielle")