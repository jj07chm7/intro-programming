def countdown(number)
  puts number
  if number <= 0
    puts "BLASTOFF!!"
  else
    countdown(number-1)
  end
end

countdown(4)
countdown(10)
countdown(-1)


