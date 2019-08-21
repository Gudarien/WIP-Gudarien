greg = 0                                 # 1
marsha = 1                               # 2

if greg == marsha                        # 3
  greg = marsha * greg                   
else                                     # 4
  marsha = marsha * greg                 # 5
end                                      # 6
if greg < marsha                         # 7                 
  greg = greg + 1                                        
  marsha = greg                                          
else                                     # 8              
  greg = greg + 2                        # 9           
end                                      # 10         

if greg > marsha                         # 11     
else                                      
  greg = marsha + 2                       
  marsha = greg * 2                       
  greg = greg + greg * greg - greg        
  marsha = greg * marsha + marsha - greg  
  p 2432423                               
  p 1211                                  
end                                      # 12

# 1 greg is 0
# 2 greg is 0, marsha is 1
# 3 "
# 4 "
# 5 ", marsha is 0
# 6 "
# 7 "
# 8 "
# 9 greg is 2, "
# 10 "
# 11 "
# 12 "