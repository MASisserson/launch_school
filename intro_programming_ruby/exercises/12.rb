# Exercise 12

contract_data = [["joe@gmail.com", "123 Main st.", "555-123-4567"], 
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contract_data[0][0]
contacts["Joe Smith"][:mail] = contract_data[0][1]
contacts["Joe Smith"][:phone] = contract_data[0][2]
contacts["Sally Johnson"][:email] = contract_data[1][0]
contacts["Sally Johnson"][:mail] = contract_data[1][1]
contacts["Sally Johnson"][:phone] = contract_data[1][2]

puts contacts
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]