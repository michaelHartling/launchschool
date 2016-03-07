# create a method using case for number position exercise

def position(num)
  case
  when num < 0
    puts "Number is less than zero. Try another number."
  when num > 100
    puts "Your number is greater than 100."
  when num > 51
    puts "Your number is between 51 and 100."
  else
    puts "Your number is between 0 and 50"
  end
end

puts "Enter a number beween 0 and 100 and let's see where it sits: "
num = gets.chomp.to_i

position(num)