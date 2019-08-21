beer = 99
99.times do
if beer > 2
p "#{beer} bottles of beer on the wall, #{beer} bottles of beer."
beer = beer.to_i - 1
p "Take one down and pass it around, #{beer} bottles of beer on the wall."
end
end
if beer == 2
  p "2 bottles of beer on the wall, 2 bottles of beer"
  p "Take one down and pass it around, 1 bottle of beer on the wall"
  p "1 bottle of beer on the wall, 1 bottle of beer"
  p "Take one down and pass it around, no more bottles of beer on the wall"
end
   p "No more bottles of beer on the wall, no more bottles of beer." 
   p "Go to the store and buy some more, 99 bottles of beer on the wall."

