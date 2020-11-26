require 'pry'
def reverse_each_word(sentence)
  string_array = sentence.split(" ")
  p string_array
 reverse_string = string_array.each {|string| "#{string}!"}
 puts reverse_string
end

reverse_each_word("hi, I'm Arielle")