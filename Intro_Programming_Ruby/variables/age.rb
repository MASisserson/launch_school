puts "How old are you?"

age = gets.chomp.to_i

x = 0
4.times do
  x += 10
  puts "In #{x} years, you will be: \n#{age + x}"
end