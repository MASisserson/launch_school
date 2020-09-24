# Exercise 13

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |x| x.start_with? 's' }
puts arr

arr.push('snow', 'slippery', 'salted roads')

arr.delete_if { |x| x.start_with? 's' }
arr.delete_if { |x| x.start_with? 'w' }
puts ''
puts arr