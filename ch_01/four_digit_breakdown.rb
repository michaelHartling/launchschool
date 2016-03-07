# take a 4 digit number and break down number from thousands to ones

num = 4589
puts num

# find the thousands position
thousands = num / 1000
puts "The thousands position is #{thousands}"

# find the hundreds position
# take the remainder from the thousands (4589 % 1000 -> 589)
# divide the remainder by 100
hundreds = num % 1000 / 100
puts "The hundreds position is #{hundreds}"

# find the tens position
tens = num % 100 / 10
puts "The tens position is #{tens}"

# find the ones position
ones = num % 10
puts "The ones position is #{ones}"