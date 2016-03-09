# demonstrate merge and merge!

person = {name: 'Mike', age: 44, city: 'New York'}
address = {number: 343, street: 'Gold', city: 'Brooklyn'}

# non-destructive
p person.merge(address)
p person
p address

# destructive
p person.merge!(address)
p person
p address