# Hashes Exercise 1

family = {  uncles: ['bob', 'joe', 'steve'],
            sisters: ['jane', 'jill', 'beth'],
            brothers: ['frank', 'rob', 'david'],
            aunts: ['mary', 'sally', 'susan']
          }
        
nuclear_family = family.select { |k,v| (k == :sisters) || (k == :brothers) }

arr = nuclear_family.values.flatten

p arr
