

def reverse_each_word(str)
  new_string = ""
  new_array = str.split(/ /)
  new_array.collect{ |word| if word != new_array[0] { word = word + " " } word.reverse }.join
end