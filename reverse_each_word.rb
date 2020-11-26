
sentence1="Hello there, and how are you?"
def reverse_each_word(sentence)
  string_array = sentence.split(" ")
  reversed_array = string_array.collect {|string| string.reverse}
  new_reversed_string = reversed_array.join(" ")
end

reverse_each_word(sentence1)