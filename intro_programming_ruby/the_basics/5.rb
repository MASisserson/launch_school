def factorial(x) # determines the factorial of a number, x
  y = x
  loop do
    x -= 1
    if x!=0
      y*=x
    else break
    end
  end
  puts y
end

factorial(5)
factorial(6)
factorial(7)
factorial(8)

puts "What number would you like the factorial of?"
user_input = gets.chomp.to_i
factorial(user_input)