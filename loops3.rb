word = "Hi"          # 1
3.times do           # 2 5 8 
  word = word + word # 3 6 9
end                  # 4 7 10
p word               # 12

# 1: word is "Hi"
# 2: "
# 3: word is hihi
# 4: "
# 5: "
# 6: word is hihihihi
# 7: "
# 8: "
# 9: word is hihihihihihihihi
# 10: "
# 11: Prints word which is hihihihihihihihi