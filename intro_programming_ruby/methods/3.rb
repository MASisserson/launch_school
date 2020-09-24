def multiply(x, y)
  x * y
end

puts "What would you like to multiply?"
x = gets.chomp.to_i
y = gets.chomp.to_i
puts multiply(x, y)
