bob = "maria"     # 1
maria = "bob"     # 2
x = bob + maria   # 3
p x               # 4
puts x            # 5
x = "bob" + maria # 6
p x               # 7
puts x            # 8

# 1: bob is "maria"
# 2: ", maria is bob
# 3: x is mariabob
# 4: displays "mariabob"
# 5: displays mariabob
# 6: x is bobbob
# 7: displays "bobbob"
# 8: displays bobbob