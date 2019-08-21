puts "I'm thinking of a number between 1 and 100 guess my number?"
x = gets.chomp
if x.to_i == 33
  puts "You win!"
elsif x.to_i < 33 
  puts "Too Low."
elsif x.to_i > 33 
  puts "To High"
end

    