
while true do
  puts "Enter a word"
  word = gets.chomp
  puts "This is your word #{word}."
  puts "Do you want to continue?"
  answer = gets.chomp
  if answer == 'STOP'
    break
  end
end

