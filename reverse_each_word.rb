def reverse_each_word(string)
  first_array = string.split(" ")
  new_array = []
  string.size.times { new_array << string.reverse.pop }
  end
  new_array.join(" ")

end