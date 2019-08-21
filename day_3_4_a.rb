x = 1       # 1 

if x > 1    # 2 
  x = x + 50
end         # 3 

if x < 30   # 4 
  x = x - 1 # 5
end         # 6

if x == 0   # 7
  x = 1000
end

if x < 1000
  x = x / 2
end

p x

# 1 x is 1
# 2 "
# 3 "
# 4 "
# 5 x is 0
# 6 "
# 7 "
# 8 x is 1000
