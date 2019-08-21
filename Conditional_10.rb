v = 1             # 1
w = 2             # 2
x = 3             # 3
y = 4             # 4
z = 5             # 5

if 2 > 3          # 6
  x = 10          
  if 2 == 2       
    y = 20        
    if 3 == 3     
      z = 30      
    end           
  end             
  w = 9           
elsif 2 == 2      
  x = 70          
  if 2 > 1        
    y = 80        
  else            
    z = 90        
  end             
  if x < 100      
    w = 8         
    if z == 30    
      y = 100     
    else          
      y = 14      
      if w > 10   
        v = 1000  
      end         
    end           
  else            
    w = 19        
    if z == 200   
      y = 87      
    else          
      y = 33      
      if w > 4    
        v = 10000 
      end         
    end           
  end             
else              
  w = 100         
  x = x + x       
  y = 10          
  if z < w        
    if x < y      
      if z < v    
        z = y     
      end         
    end           
  end             
end               # 7

p v               # 8
p w               # 9
p x               # 10
p y               # 11
p z               # 12