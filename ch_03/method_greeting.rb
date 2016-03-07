# create a method called greeting which takes name as a parameter and returns a string

def greeting(name)
  puts "Nice to meet you, #{name}"
end

puts "What is your name?"
name = gets.chomp
greeting(name)