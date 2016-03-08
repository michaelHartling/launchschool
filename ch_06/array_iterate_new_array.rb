# iterate over an array, add 2 to each value, save returned values to new array

arr = [1, 2, 3, 4, 5]
new_arr = []

new_arr = arr.map { |e| e + 2 }

p arr
p new_arr