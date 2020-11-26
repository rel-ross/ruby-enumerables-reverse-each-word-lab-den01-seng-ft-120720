require 'pry'
def reverse_each_word(sentence)
  string_array = sentence.split(" ")
  p string_array
 puts string_array.each {|string| "#{string}!"}
 p reverse_string
end

reverse_each_word("hi, I'm Arielle")