def check_word(word)
  if /lab/ =~ (word)
    puts word
  else
    puts "lab doesn't exist in #{word}"
  end 
end 

check_word("laboratory")
check_word("experiment")
check_word("Pans Labyrinth")
check_word("elaborate")
check_word("polar bear")