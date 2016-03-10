# iterate through array to populate hash values for multiple hash enteries

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# create fields to hold contact's data
fields = [:email, :address, :phone]

# iterate through contacts with their index in the hash

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
# create field in hash and populate the hash value for contact whose index is up
    hash[field] = contact_data[idx].shift
  end
end

p contacts