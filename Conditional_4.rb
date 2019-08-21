purple = 10            # 1
indigo = 4             # 2
gold = 1               # 3
silver = 77            # 4
                       
if purple > silver     # 5
  purple = purple * 10 
end                    # 6
                       
if indigo < purple     # 7
  gold = silver        # 8 
  purple = gold        # 9 
  indigo = purple      # 10 
end                    # 11 
                      
if gold == purple      # 12
  gold = gold + 1      # 13 
end                    # 14
                    
if silver == gold      # 15
  indigo = indigo + 1   
end                    # 16
                       
if indigo == gold      # 17
  purple = purple * 2   
end                    # 18

# 1: purple is 10
# 2: purple is 10, indigo is 4
# 3: purple is 10, indigo is 4, gold is 1
# 4: purple is 10, indigo is 4, gold is 1, silver is 77
# 5: "
# 6: "
# 7: "
# 8: ", gold is 77, ", "
# 9: purple is 77, ", ", "
# 10: ",indigo is 77, ", "
# 11: "
# 12: "
# 13: ", gold is 78, ", "
# 14: "
# 15: "
# 16: "
# 17: "
# 18: "