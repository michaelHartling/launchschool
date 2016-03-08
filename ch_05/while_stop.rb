# create while loop which only stops when user types STOP

answer = ""

while answer != 'STOP' do
  puts "Enter a word to get its length: "
  puts   gets.chomp.length
  puts "To stop type STOP or press Enter to continue: "
  answer = gets.chomp
end


