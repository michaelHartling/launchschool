# ask for a user age and tell them how old they'll be in 10, 20, 30, 40 yrs

puts "How old are you?"
age = gets.chomp.to_i

puts "Today you are #{age}"

puts "In 10 years you will be " + (age + 10).to_s + " years old."
puts "In 20 years you will be " + (age + 20).to_s + " years old."
puts "In 30 years you will be " + (age + 30).to_s + " years old."
puts "In 40 years you will be " + (age + 40).to_s + " years old."