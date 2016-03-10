# use select method to print out odd values from array

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = arr.select do |num|
  num % 2 != 0
end

p new_arr

# or use odd? method

new_arr = arr.select do |num|
  num.odd?
end

p new_arr