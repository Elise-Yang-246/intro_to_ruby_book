# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}

# counter = 0
# fields = [:email, :address, :phone]
# fields.each do |field|
#   contacts["Joe Smith"][field] = contact_data[counter]
#   counter += 1
# end

# p contacts

# ^ my 1st attempt (without looking at the solution) - it works!! :D
# now trying again with the hint of #shift/#first:


# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}

# fields = [:email, :address, :phone]
# fields.each do |field|
#   contacts["Joe Smith"][field] = contact_data.shift
# end

# p contacts

# ^ woohoooo IT WORKED!! :D
# now to try the bonus challenge:


# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

counter = 0
contact_data.each do |contact_array|
  fields = [:email, :address, :phone]
  fields.each do |field|
    contacts[contacts.keys[counter]][field] = contact_array.shift
  end
  counter += 1
end

p contacts

# ^ IT WORKS!! :D