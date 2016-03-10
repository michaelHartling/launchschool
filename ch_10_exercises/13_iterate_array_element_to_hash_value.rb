# iterate and auto populate data from array to hash

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

# create fields to hold info in hash
fields = [:email, :address, :phone]

# iterate over contacts to set values
contacts.each do |name, hash|
# iterate over fileds
  fields.each do |field|
# create field in hash and popuate fields value
    hash[field] =  contact_data.shift
  end
end

p contacts