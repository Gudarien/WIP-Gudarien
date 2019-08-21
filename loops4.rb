number = 3                 # 1
jump = 7                   # 2

2.times do                 # 3 10
  if number < 10           # 4 11
    number = number + jump # 5
    jump = 2               # 6
  elsif number > 10        # 12 
    number = number - jump 
    jump = 1               
  else                     #13
    number = number * 2    #14
    jump = 3               #15
  end                      # 7 16 
  p number                 # 8 17
end                        # 9 18

# 1: number is 3
# 2: number is 3, jump is 7
# 3: "
# 4: "
# 5: number is 10
# 6: ", jump is 2
# 7: "
# 8: print number 10
# 9: "
# 10: "
# 11: "
# 12: "
# 13: "
# 14: number is 20
# 15: ", jump is 3
# 16: "
# 17: print number which is 20
# 18: "
# 19: 
# 20: 