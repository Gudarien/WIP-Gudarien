puts "Please provide 4 words. When done enter done."

wordsarray = []

while true 
  puts "Please Provide a word"
  word = gets.chomp
  if word == 'done'
    break
  else
    wordsarray << word
  end
end

puts "Please enter a number from 0 - 3"
number = gets.chomp.to_i
p "Thank you for selecting #{wordsarray[number]}"