# write program that takes a number from a user b/w 1 - 100 and gives back its position in blocks of 0 - 50, 51 - 100, greater than 100

def position(num)
  if num < 0
    puts "Number is less than zero. Try another number."
  elsif num > 100
    puts "Your number is greater than 100."
  elsif num > 51
    puts "Your number is between 51 and 100."
  else
    puts "Your number is between 0 and 50"
  end
end

puts "Enter a number beween 0 and 100 and let's see where it sits: "
num = gets.chomp.to_i

position(num)