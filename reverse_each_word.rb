def reverse_each_word(string)
  x = -1
  new_string = ""
  array_string = string.split
  array_string.each do |word|
    new_string << " #{array_string[x]}"
    x -= 1
  end
  return new_string
end
