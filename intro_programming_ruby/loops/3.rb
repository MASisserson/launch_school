# Exercise 3

def to_zero(num)
  if num == 0
    puts "Done!"
  else
    puts num
    to_zero(num - 1)
  end
end

puts "What number should we start the countdown on?"
to_zero(gets.chomp.to_i)
