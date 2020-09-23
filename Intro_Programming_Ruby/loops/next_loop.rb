# next_loop.rb

i = 0
loop do
  i += 2
  if i == 4
    next
  end
  puts i
  if i == 10
    break
  end
end

n = 0
loop do
  n += 2
  if n == 8
    next
  end
  puts n 
  if n == 10
    break
  end
end
