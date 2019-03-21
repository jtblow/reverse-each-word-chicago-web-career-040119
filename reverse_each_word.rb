def reverse_each_word(string)
  first_array = string.split(" ")
  new_array = []
 first_array.each do | string |
  new_array << string.reverse
  end
  new_array.join(" ")
end
def reverse_each_word(string)