# create a has of movies and date released then print out a list of the dates
# if using strings use hash rocket

movies =  { mad_max_fury: 2015,
            secret_of_kells: 2009,
            ghost_in_shell: 1995,
            ninja_scrolls: 1993}

puts "---- using built in method .values ----"
puts movies.values

puts "----- alternatively printing each separately ----"
puts movies[:mad_max_fury]
puts movies[:secret_of_kells]
puts movies[:ghost_in_shell]
puts movies[:ninja_scrolls]

movies_01 = {"Shaun of the Dead" => 2004,
             "Hot Fuzz" => 2007}

puts "---- using strings for key => value ----"

puts movies_01["Shaun of the Dead"]
puts movies_01["Hot Fuzz"]