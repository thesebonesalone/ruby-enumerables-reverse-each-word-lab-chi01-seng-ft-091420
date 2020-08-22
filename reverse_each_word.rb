

def reverse_each_word(str)
  new_string = ""
  new_array = str.split(/ /)
  new_array.each do |word|
    word = word + " "
    new_string = new_string + word.reverse
  end
  new_string
end