# teacher = {}

# teacher['name'] = "Dudu"
# teacher['age'] = 30
# teacher['hobby'] = 'rpg'
# p teacher

# teacher = {
#   "name"=>"Nicolas",
#   "age"=>30,
#   "hobby"=>"pokemon"
# }

# puts "#{teacher["name"]} likes to #{teacher["hobby"]}"

# teachers_age = {
#   "Nicolas" => 18,
#   "Dudu" => 30,
#   "Paty" => 15,
#   "Laura" => 23
# }

# p teachers_age["Laura"]

# paris = {
#   "country" => "France",
#   "population" => 2211000,
#   "continent" => "Europe"
# }

# # CRUD
# # Create
# paris['language'] = 'french'

# # Read
# paris["country"]

# # Update
# paris["population"] = 2211001

# # Delete
# paris.delete("country")


# paris.each do |key, value|
#   puts "Paris #{key} is #{value}"
# end

# p paris.key?("country")
# p paris.key?("brasil")
# p paris.keys

# p paris.values

# cities = [
#   ["London", "England", "Big Ben"],
#   ["Paris", "France", "Tour Eiffel"]
# ]

# p cities[1][2]

# cities = {
#   "London" => { "country" => "England", "monument" => "Big Ben" },
#   "Paris" => { "country" => "France", "monument" => "Tour Eiffel" }
# }

# p cities["Paris"]["country"]

# paris = {
#   country: "France",
#   population: 2211000,
#   continent: "Europe"
# }

# p paris[:country]

login = {
  username: "nicolas@email.com",
  password: "12345*"
}

p login[:username]
p login[:password]