names = ["jay", "lisa", "sandra"]  # 1 
names[1] = "LISA"                  # 2 
names << "mark"                    # 3 
names[0] = names[1] + names[2]     # 4 
p names                            # 5 

# 1: names is ["jay", "lisa", "sandra"]
# 2: names index 1 is LISA
# 3: names is jay, LISA, sandra, mark
# 4: names index 0 is LISAsandra
# 5: displays LISAsandra LISA sandra mark