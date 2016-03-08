# count down to 0 using recursion

# define method
def countdown(num)
# conditional to stop loops
  if num <= 0
    puts num
    puts "Done!"
  else
# print the current number
# call the method to continue looping
    puts num
    countdown(num - 1)
  end
end

# get number from user
puts "Enter a number and count it down: "
num = gets.chomp.to_i
puts "Start"

# call method with user answer
countdown(num)