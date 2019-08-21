x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 # 3
  x = 10              
  y = 10              
end                   # 4
if x == 10 || y == 10 # 5
  x = x + y           # 6 
  y = x + y           # 7
end                   # 8
p x                   
p y                   

# 1: x is 10
# 2: x is 10, y is 4
# 3: "
# 4: "
# 5: "
# 6: x is 14, "
# 7: x is 14, y is 18
# 8: "
# 9: prints x is 14
# 10:prints y is 18