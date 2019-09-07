# Start with this line of code:

# 

# It's a two dimensional array (yay!).

# Write code that will take each of those letters and put them into a brand new one dimensional array. So the resulting array should be:

# ["a", "b", "z", "c", "d", "e", "f", "g", "h", "i", "j"]

# Your last line of code should use the p command (e.g. p new_array) to make sure that your new array looks right.

# HINT: You will want to use a loop WITHIN a loop.

letter_groups = [["a", "b", "z"], ["c", "d"], ["e", "f"], ["g", "h", "i", "j"]]

menelaus = Array.new

index = 0

while index < letter_groups.length

index_1 = 0

  while index_1 < letter_groups[index].length
    
    menelaus << letter_groups[index][index_1]

    index_1 +=1
  end

  index +=1
end

p menelaus


