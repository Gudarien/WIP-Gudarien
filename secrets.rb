# Let's assume that there is a secret code that works this way: Every letter has its mirror from the other half of the alphabet. You can represent this secret code with the following hash:

# converter = {
#  "A" => "Z",
#  "B" => "Y",
#  "C" => "X",
#  "D" => "W",
#  "E" => "V",
#  "F" => "U",
#  "G" => "T",
#  "H" => "S",
#  "I" => "R",
#  "J" => "Q",
#  "K" => "P",
#  "L" => "O",
#  "M" => "N",
#  "N" => "M",
#  "O" => "L",
#  "P" => "K",
#  "Q" => "J",
#  "R" => "I",
#  "S" => "H",
#  "T" => "G",
#  "U" => "F",
#  "V" => "E",
#  "W" => "D",
#  "X" => "C",
#  "Y" => "B",
#  "Z" => "A"
# }

# Start with this hash to write a program that takes user input and converts it into secret code.

converter = {
  "A" => "Z",
  "B" => "Y",
  "C" => "X",
  "D" => "W",
  "E" => "V",
  "F" => "U",
  "G" => "T",
  "H" => "S",
  "I" => "R",
  "J" => "Q",
  "K" => "P",
  "L" => "O",
  "M" => "N",
  "N" => "M",
  "O" => "L",
  "P" => "K",
  "Q" => "J",
  "R" => "I",
  "S" => "H",
  "T" => "G",
  "U" => "F",
  "V" => "E",
  "W" => "D",
  "X" => "C",
  "Y" => "B",
  "Z" => "A",
  " " => "*"
}

p "What do you want?"
answer = gets.chomp.upcase
answerarray = answer.split(//)
result = []

index = 0

while index < answerarray.length
result << converter.fetch(answerarray[index])  
index +=1
end

p result.join