# Exercise 8
require "pry"

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
         'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
         'flow', 'neon' ]

# Now, write a program that finds the groups of words that are anagrams.
# Functionality:
# 1. Sort into groups based on word size
# 2. Sort into groups based on letters in the word
#     Method: cut apart string into array of letters, sort array. see if == others?

# def anagrams(arr)

#   tarr = arr              # This is pointless. It was meant to allow mutations 
                            # to a temp array, but any changes to tarr still caused
                            # changes to arr. They both just point to the same
                            # address
#   anagram_arr = []

#   tarr.each do |x|

#     temp_arr = []

#     tarr.each do |y|
#       if x.chars.sort == y.chars.sort
#         temp_arr.push(x, y)
#       else
#         next
#       end
#     end

#     unless temp_arr.empty?
#       anagram_arr.push(temp_arr.uniq.sort)
#     end
#   end

#   p anagram_arr.uniq

# end

# anagrams(words)

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "-----"
  p v
end
