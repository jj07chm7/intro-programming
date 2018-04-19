puts "Please enter a number between 0 and 100"
num = gets.chomp.to_i

case num
when num > 100
  puts 'Your number is greater than 100'
when num <= 100 && num > 50
  puts 'Your number is between 51 and 100'
when num > 0 && num <= 50
  puts 'Your number is between 0 and 50'
else
  puts 'You number is equal to or less than 0'
end


