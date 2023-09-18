baby_animals = { dog: "puppy", cat: "kitten", duck: "duckling" }

# verifies that a specific value is in a hash

if baby_animals.has_value?("duckling")
  puts 'Yay! The hash contains "duckling" :)'
else
  puts 'Oh no! The hash does not contain "duckling" :('
end  