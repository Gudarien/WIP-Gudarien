x = 3       # 1
y = "hello" # 2
if x > 10   # 3 
  x = x + 1 
  y = y - x 
else        # 4
  x = x - 1 # 5 
  y = y * x # 6
end         # 7
p x         # 8
p y         # 9

# 1: x is 3
# 2: x is 3, y is "hello"
# 3: Condition not met
# 4: condition is met
# 5: x is 2
# 6: x is 2, y "hellohello"
# 7: condition ends
# 8: displays 2
# 9: displays "hellohello"