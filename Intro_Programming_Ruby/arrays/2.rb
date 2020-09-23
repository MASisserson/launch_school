arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
print arr
puts ' '

ar = ['b', 'a']
ar = ar.product([Array(1..3)])
ar.first.delete(ar.first.last)
print ar