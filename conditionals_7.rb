ursula = 46               # 1
ulysses = 64              # 2

if ursula + ulysses > 100 # 3
  x = ulysses             # 4
  ulysses = ursula        # 5
  ursula = x              # 6
elsif ursula == 64        
  ulysses = 10            
  ursula = 20             
elsif ursula < 30         
  ulysses = ursula        
else                      
  ursula = ulysses        
end                       # 7

p ursula                  # 8
p ulysses                 # 9

# 1: ursula is 46
# 2: ursula is 46, ulysses is 64
# 3: " (true, since 46 + 64 is 110, which is greater than 100)
# 4: ", ", x is 64
# 5: ", ulysses is 46, "
# 6: ursula is 64, ", "
# 7: "
# 8: prints ursula
# 9: prints ulysses