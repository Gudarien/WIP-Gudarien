x = 3             # 1
y = "3"           # 2
if x == y         # 3
  x = y           
  y = x           
elsif x.to_s == y # 4
  x = x * 3       # 5
  y = y + y       # 6
elsif x == y.to_i 
  x = x + 1       
  y = y + 1       
else              
  x = "hello"     
  y = "goodbye"   
end               # 7
p x               # 8
p y               # 9

# 1: x is 3
# 2: x is 3, y is "3"
# 3: x is an interger and y a string they are not equal
# 4: x converts from a integer to a string making x equal to y
# 5: x is 9
# 6: x is 9, y is 33
# 7: end conditional
# 8: Print x which is 9
# 9: print y which is 33
# 10: 
# 11: 