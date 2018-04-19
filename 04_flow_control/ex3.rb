def num_100(num)
  if num > 100
    return 'Your number is greater than 100'
  elsif num <= 100 && num > 50
    return 'Your number is between 51 and 100'
  elsif num > 0 && num <= 50
    return 'Your number is between 0 and 50'
  else
    return 'You number is equal to or less than 0'
  end
end

puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

puts num_100(number)

