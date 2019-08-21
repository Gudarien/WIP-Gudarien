purple = 10            # 1 purple is 10
indigo = 4             # 2 purple is 10, indigo is 4
gold = 1               # 3 purple is 10, indigo is 4, gold is 1
silver = 77            # 4 purple is 10, indigo is 4, gold is 1, silver is 77
                       
if purple > silver     # 5 purple is 10, indigo is 4, gold is 1, silver is 77
  purple = purple * 10 
end                    
                       
if indigo < purple     
  gold = silver        
  purple = gold        
  indigo = purple      
end                    
                       
if gold == purple      
  gold = gold + 1      
end                    
                       
if silver == gold      
  indigo = indigo + 1  
end                    
                       
if indigo == gold      
  purple = purple * 2  
end                    

# 1: purple is 10
# 2: purple is 10, indigo is 4
# 3: purple is 10, indigo is 4, gold is 1
# 4: purple is 10, indigo is 4, gold is 1, silver is 77
# 5: "
# 6: 
# 7: 
# 8: 
# 9: 
# 10: 
# 11: 
# 12: 
# 13: 
# 14: 
# 15: 
# 16: 
# 17: 
# 18: 