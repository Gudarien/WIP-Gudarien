puts "Enter your favorite number to determine the outcome of your future, pick any number . . .no pressure . . . but your future *does* rely on it"
favorite_num = gets.chomp.to_i


def fortune_teller(favorite_num)
  if favorite_num > 1000
    puts "Your dreams will be filled with prophetic visions. Write them down. Hopefully, there are some lottery numbers or sports scores in there!"
  elsif favorite_num > 500
    puts "You will feel a haunting sadness about times gone by. Today’s smell is wheat grass and toast."
  elsif favorite_num > 100
    puts "You will meet someone today who will have no effect on your life, and who you will immediately forget. Retain hope for a possible future."
  elsif favorite_num > 50
    puts "It’s better that I don’t tell you this. Better that you not know. Tell your family that you love them."    
  elsif favorite_num > 10
    puts "Go see a movie today. It’s a great escape! Especially from all this pollution and dangerous UV radiation!"  
  else favorite_num < 10
    puts "Curse you. Curse your family! Curse your children! And your children’s children! Vile, vile small number picking mortal."  
  end   
end   

fortune_teller(favorite_num)