# array as hash values
array_values = { a: [1,2,3], b: [1] }
p array_values[:a]
p array_values[:b]

# array of hashes 
hash_array = [{ a: 1, b: 2 },{ c: 3, d: 4 }]
hash_array.each { |item| p item }


