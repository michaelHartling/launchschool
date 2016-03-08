# iterate through an array and print out index and array

arr = []
while arr.length < 3
  puts "Enter a word: "
  answer = gets.chomp
  arr.push(answer)
end

arr.each_with_index {|v, i| puts "#{i + 1}. #{v}"}
