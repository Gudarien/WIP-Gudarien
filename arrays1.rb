x = 0                                  # 1
names = ["Saron", "Majora", "Danilo"]  # 2
names[1] = "Bob"                       # 3
x = names[2]                           # 4
names[0] = x                           # 5
x = "Charlie"                          # 6

# 1: x is 0
# 2: x is 0, names is ["Saron", "Majora", "Danilo"]
# 3: ", names is ["Saron", "Bob", "Danilo"]
# 4: x is Danilo, names is ["Saron", "Bob", "Danilo"]
# 5: ", names is ["Danilo", "Bob", "Danilo"]
# 6: x is Charlie, names is ["Danilo", "Bob", "Danilo"]