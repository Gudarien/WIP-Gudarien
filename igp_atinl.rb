# Exercise: Pig Latin

# Ancay ouyay igurefay histay neoay utoay?

# Exercise:
    

# Pig Latin is a very sophisticated language in which the each English word is converted as follows: The first letter of each word is removed from the beginning and added to the end. Then, the letters 'ay' are added to the very end of the word.

# For example:
# hello = ellohay
# pingpong = ingpongpay
# marmalade = armalademay

# Etcetra.

# Write a program that accepts user input and prints out the Pig Latin version of that text.


p "Hello. How are you today?"
a = gets.chomp

b = a.split(//)

c = Array.new

index = 1

while index < b.length

c << b[index]

index +=1

end

c << b[0]

p c.join + "ay"
