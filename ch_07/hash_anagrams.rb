# write program that prints out words of anagrams from hash

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# create an empty hash

result = {}

# first alphabetize each word to create keys
# if key exists push the word as a value for that key
# if not create a key from that value

words.each do |word|
# alphabetize words and store in variable
  key = word.split("").sort.join
# check to see if key exists
# if it does then push word as a value
  if result.has_key?(key)
    result[key].push(word)
# if the key doesn't exist create a key from word
  else
    result[key] = [word]
  end
end

# print just the values for hash result
p result.values