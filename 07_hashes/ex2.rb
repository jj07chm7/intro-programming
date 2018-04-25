# merge returns a new hash with the contents of the other hash and the current hash
# it doesn't make a permanent change to the current hash

# merge! adds the contents of the other hash to the current hash. It doesn't create
# a new hash

hash1 = {a: 1, b: 2}
hash2 = {c: 1, d: 2}

p hash1.merge(hash2)
p hash1

p hash1.merge!(hash2)
p hash1