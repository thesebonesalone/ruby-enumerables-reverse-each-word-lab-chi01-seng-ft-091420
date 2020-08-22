

def reverse_each_word(str)
  new_string = ""
  new_array = str.split(/ /)
  new_array.collect do |word|
    if word != new_array[0]
      word = word + " "
    end
   new_string + word.reverse
  end
  new_string
end