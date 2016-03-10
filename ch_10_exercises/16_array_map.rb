# create new array of single word values from existing array

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

new_arr = a.map {|e| e.split(" ")}.flatten

p new_arr