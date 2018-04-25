words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

results = {}          
words.each do |word| 
  sorted_word = word.chars.sort.join
  if results.has_key?(sorted_word)
    results[sorted_word].push(word)
  else
    results[sorted_word] = [word]
  end
end

p results
results.each_value do |value|
  p value
end