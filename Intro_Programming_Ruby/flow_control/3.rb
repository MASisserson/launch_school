# Exercise 3

def report(number)
  if number >= 0 && number <= 50
    puts "The number is between 0 and 50"
  elsif number > 50 && number <= 100
    puts "The number is between 51 and 100"
  elsif number > 100 && number <= 9000
    puts "The number is greater than 100"
  elsif number > 9000
    puts "It's over 9,000!"
  else
    puts "Incompatible"
  end
end

puts "What is your number?"
report(gets.chomp.to_i)