# calculate the square root

puts "Enter a float number to its square root: "
num = gets.chomp.to_f
square_root = Math.sqrt(num)
squared = num * num

puts "The square root of #{num} is #{square_root}."
puts "The square of #{num} is #{squared}."

