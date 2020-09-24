# Exercise 16

contract_data = [["Joe Smith", "joe@email.com", "123 Main st.", "555-123-4567"], 
            ["Sally Johnson", "sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = { "Joe Smith" => {} }

# I believe this would be much easier if the contract data imported included
# the contact's name. Thus, I am running this example as if that is the case.

contract_data.each do |x|
  applicant = x[0]  
  if contacts.key?(applicant)
    contacts[applicant][:email] = x[1]
    contacts[applicant][:address] = x[2]
    contacts[applicant][:phone] = x[3]
  else
    contacts[applicant] = {}
    contacts[applicant][:email] = x[1]
    contacts[applicant][:address] = x[2]
    contacts[applicant][:phone] = x[3]
  end
end

p contacts

# The above code works to automatically populate the contacts field.
# An automated request to go over the contract_data can be sent to the contacts
# hash whenever an electric contract is filled out. 