# gather new array of immediate family members

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

# create a variable to hold new hash of sisters & brothers
immediate = family.select do |k,v|
  k == :sisters || k == :brothers
end

# create an array of just the values and make array one-dimensional
arr = immediate.values.flatten

p arr

