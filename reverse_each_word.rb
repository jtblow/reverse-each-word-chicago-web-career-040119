def reverse_each_word(string)
  first_array = string.split(" ")
  new_array = []
  first_array.reverse_each do |string|
    new_array << string.reverse
  end
  new_array.join(" ")

end