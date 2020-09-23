# Exercise 1

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# returns x, as is. The changes made to x are done within a method,
# and are not saved as a variable. X is counted as the last operation done.