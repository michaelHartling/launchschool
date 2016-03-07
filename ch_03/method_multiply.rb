# write method that takes two numbers and returns product

def multiply(num1, num2)
  num1 * num2
end

puts "Multiple two numbers. First number: "
num1 = gets.chomp.to_i
puts "Second number: "
num2 = gets.chomp.to_i

puts "Your product is #{multiply(num1, num2)}."

