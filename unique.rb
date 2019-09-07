numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]

numbers = numbers.sort

# p numbers

#  number_1 = Array.new

# number_1 << numbers[0]
# number_1 << numbers[1]
# number_1 << numbers[2]
# number_1 << numbers[4]
# number_1 << numbers[5]
# number_1 << numbers[6]
# number_1 << numbers[9]

# p number_1

index = 0

numbers2 = []
while index < numbers.length
  if numbers[index] == numbers[index + 1]
else
numbers2 << numbers[index]
end
index +=1
end
p numbers2