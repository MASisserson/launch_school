arr = [1, 3, 5, 7, 9, 11]
number = 3

def search(array, value)
  array.each do |x|
    if x != value
      next
    else puts "Found it!"
    end
  end
end

search(arr, number)
search(arr, 11)
