# fix below code so it prints

=begin

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

=end

def scream(words)
  words = words + "!!!!"
  puts words
end

puts "Enter some words to scream: "
words = gets.chomp

scream(words)