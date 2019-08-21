booyeah = 0                # 1
2.times do                 # 2 16
  booyeah = booyeah + 1    # 3 17
  3.times do               # 4 7 10 13 18 21 24 
    booyeah = booyeah + 2  # 5 8 11 14 19 22 25
  end                      # 6 9 12 15 20 23 26
end                        # 27
p booyeah                  # 28