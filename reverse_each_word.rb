def reverse_each_word(string)
  new_string = ""
  array_string = string.split
  array_string.each do |word|
    new_string << "#{word.reverse} "
  end
  return new_string.strip
end

def reverse_each_word(string)
  new_string = ""
  array_string = string.split
  array_string.collect do |word|
    new_string << "#{word.reverse} "
  end
  return new_string.strip
end
