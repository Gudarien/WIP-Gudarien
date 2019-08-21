puts "Please provide your name."
x = gets.chomp
if x.upcase == x 
  p "NICE TO MEET YOU"
elsif x.downcase
  p "I CANT HEAR YOU!"
end