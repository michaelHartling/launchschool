# create hash using both syntax styles

address = {number: 343, "Street" => "Gold Street"}

p address

h = {a:1, b:2, c:3, d:4}

p h[:b]

h[:e] = 5
p h

h.delete_if {|k,v| v < 3.5}
p h

# has values as arrays

books_hash = {titles: ["Moby Dick", "A Wrinkle in Time", "Jane Eyre"]}

# array of hashes

books_arr = [{title: "Moby Dick"}, {title: "A Wrinkle in Time"}, {title: "Jane Eyre"}]
