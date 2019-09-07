# Start with this line of code:

# people = [
#  {
#    "first_name" => "Robert",
#    "last_name" => "Garcia", 
#    "hobbies" => ["basketball", "chess", "phone tag"]
#   },
#   {
#    "first_name" => "Molly",
#    "last_name" => "Barker",
#    "hobbies" => ["programming", "reading", "jogging"]
#   },
#   {
#    "first_name" => "Kelly",
#    "last_name" => "Miller",
#    "hobbies" => ["cricket", "baking", "stamp collecting"]
#   }
#  ]

# It's an array of hashes that is used to represent data about different people. Use a loop within a loop to print out the list of everyone's hobbies in ALL CAPS. So the result should look like this:

# BASKETBALL
# CHESS
# PHONE TAG
# PROGRAMMING
# READING
# JOGGING
# CRICKET
# BAKING
# STAMP COLLECTING

 people = [
  {
    "first_name" => "Robert",
    "last_name" => "Garcia", 
    "hobbies" => ["basketball", "chess", "phone tag"]
   },
   {
    "first_name" => "Molly",
    "last_name" => "Barker",
    "hobbies" => ["programming", "reading", "jogging"]
   },
   {
    "first_name" => "Kelly",
    "last_name" => "Miller",
    "hobbies" => ["cricket", "baking", "stamp collecting"]
   }
  ]

# p people[0]["hobbies"][0]


i = 0

while i < people.length
  j = 0
  while j < people[i]["hobbies"].length
    p people[i]["hobbies"][j].upcase
  j +=1
  end
  i +=1
end

