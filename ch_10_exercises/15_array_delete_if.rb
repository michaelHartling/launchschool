# use delete_if and start_with? to delete all words that begin with 's' from array

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if do |word|
  word.start_with?('s')
end

p arr

arr.push('snow', 'slippery', 'salted roads')

p arr

arr.delete_if do |word|
  word.start_with?('s', 'w')
end

p arr