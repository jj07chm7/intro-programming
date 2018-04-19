def capitalize(str)
  if str.length > 10
    str.upcase
  else
    str
  end
end

puts capitalize("hello world")
puts capitalize("hi")