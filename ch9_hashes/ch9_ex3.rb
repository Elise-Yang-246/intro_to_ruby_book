baby_animals = { dog: "puppy", cat: "kitten", duck: "duckling" }

# # loops through hash and prints all keys:
# baby_animals.each_key { |k| puts k }

# # loops through hash and prints all values:
# baby_animals.each_value { |v| puts v }

# prints all keys and values:
baby_animals.each { |k, v| puts "#{k}: #{v}" }
