p 9 + 3        # 1
p "9" + 3      # 2
p 9 + "3"      # 3
p "9" + "3"    # 4
p 9 - 3        # 5
p "9" - 3      # 6 
p 9 - "3"      # 7
p 9 * 3        # 8
p "9" * 3      # 9
p 9 * "3"      # 10
p "9" * "3"    # 11
p 9 / 3        # 12
p "9" / 3      # 13
p 9 / "3"      # 14
p "9" / "3"    # 15

# 1 this line will work and display 12
# 2 this line will fail
# 3 "
# 4 this will run and display 93
# 5 this will display 6
# 6 this will fail
# 7 "
# 8 this will display 27
# 9 this will fail
# 10 "
# 11 "
# 12 this will display 3
# 13 this will fail
# 14 this will fail
# 15 this will fail