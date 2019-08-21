a = [2, 4, 1, 5]

b = []
c = 0
while c < a.length
  b << a[c].to_i * 10  
  c = c + 1
end

p b


