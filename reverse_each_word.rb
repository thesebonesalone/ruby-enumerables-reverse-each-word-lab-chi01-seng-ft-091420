

def reverse_each_word(str)
  new_string = ""
  new_array = str.split(/ /)
  new_array.collect do |word|
    if word != new_array[0]
      word = word + " "
    end
    word.reverse
  end
  word
end