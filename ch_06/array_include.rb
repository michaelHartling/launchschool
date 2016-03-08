# determine if a value is in an array

arr = [2, 5, 8, 15, 18, 20]

puts "Guess a number between 0 and 20 to see if the number is in our array:"
num = gets.chomp.to_i

if arr.include?(num) == true
  puts "Yes! #{num} is in the array."
else
  puts "Sorry:( #{num} isn't here."
end