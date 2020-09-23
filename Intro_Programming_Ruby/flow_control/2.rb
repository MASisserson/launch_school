# Exercise 2

def all_caps(string)
  if string.length > 10
    puts string.upcase
  else
    puts "String is of insuficient length."
  end
end

puts "What would you like to yell?"
yell = gets.chomp
all_caps(yell)