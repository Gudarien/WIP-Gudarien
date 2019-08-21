booyeah = 0                  # 1 
2.times do                   # 2 29
  booyeah = booyeah + 10     # 3 30
  2.times do                 # 4 16 31 43
    booyeah = booyeah + 4    # 5 17 32 44
    3.times do               # 6 9 12 18 21 24 33 36 39 45 48 51
      booyeah = booyeah + 1  # 7 10 13 19 22 25 34 37 40 46 49 52
    end                      # 8 11 14 20 23 26 35 38 41 47 50 53
  end                        # 15 27 42 54
end                          # 28 55
p booyeah                    # 56