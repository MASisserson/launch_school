# Exercise 2

puts "Should I keep going?"
input = gets.chomp.upcase

while input != "STOP" do
  puts "Can't stop, won't stop!"
  input = gets.chomp.upcase
end
