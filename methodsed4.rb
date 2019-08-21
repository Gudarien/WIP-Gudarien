puts "Enter a number:"
first_number = gets.chomp
puts "Enter another number:"
second_number = gets.chomp
sum = first_number.to_i + second_number.to_i
puts "The sum of the numbers is " + sum.to_s


#The reason this program run without an error is it is putting strings together and it does so without any issues. However the intent is not to add one number to another number on a string so 3 + 7 to this is 37 when it should be 10. To change it to match the intent you first have to change the variabls to integers to allow them to get sum'd then you need to change it back to a string to allow it to get added to be printed.