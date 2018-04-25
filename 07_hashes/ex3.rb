pets = {cat: "Misty", dog: "Remy", bird: "Frank", fish: "Rob"}

pets.each_key { |key| puts key}
pets.each_value { |value| puts value }

pets.each { |key, value| puts "We have a #{key} named #{value}"}