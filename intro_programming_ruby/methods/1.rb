def greeting(name)
  puts "Hi " + name + "."
end

puts "What is your name?"
greeting(gets.chomp)