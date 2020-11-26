
def reverse_each_word(sentence)
  string_array = sentence.split(" ")
  reversed_array = string_array.collect {|string| string.reverse}
  new_reversed_string = reversed_array.join(" ")
  p new_reversed_string
end
