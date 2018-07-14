def reverse_string(str)
  return_str = ''
  i = str.length-1
  while i >= 0
    return_str += str[i]
    i -= 1
  end
  return_str
end

puts reverse_string("Michael")
puts reverse_string("Jello")
