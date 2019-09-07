# DEBUG: Fix the errors in the code below.

def double(input_number)
  return input_number * 2
end

p double(3) 
p double(4)
p double(5)
p double(6) 
p double(7)
p double(8)
p double(9)



# Error 1 check2.rb:10: syntax error, unexpected '(', expecting end-of-input p "double"(9)


# This is indicating line 10 has doubled the intended variables solution should be fo move 7 to a new line. Written like this original p double(6, 7) new p double(6) and p double(7)

# Second error check2.rb:13: syntax error, unexpected '(', expecting end-of-input p "double"(9). Written as p "double"(9) should remove the "".

# Third Error check2.rb:9:in `<main>': undefined local variable or method `five' for main:Object (NameError). Written as p double("four") should be p double(4). Cause you are trying to double a string this cannot process.

# Fourth Error check2.rb:9:in `<main>': undefined local variable or method `five' for main:Object (NameError) this is the same as the third error you are trying to double a string once its converted to its integer variant so 5 instead of five it should process without error. 