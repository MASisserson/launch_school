# Exercise 3

hash = { mat: 'red', mark: 'brown', abigail: 'brown' }

# Printing all the keys

hash.each_key { |x| puts x }

hash.each_value { |x| puts x }

hash.each { |k,v| puts "#{k.capitalize} has #{v} hair." }