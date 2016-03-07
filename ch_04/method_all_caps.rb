# write method that takes a string and prints the strin in all caps if the string is greater than 10

def caps(str)
  if str.length > 10
    puts str.upcase
  else
    puts str
  end
end

puts "Tell me know a word or phrase: "
str = gets.chomp
caps(str)