arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# Delete all of the strings that begin with "s"
arr.delete_if { |string| string.start_with?('s') }

puts 'Array with no strings that start with "s":'
p arr
puts ""

# Recreate arr
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# Delete all of the strings that start with "s" or "w"
arr.delete_if { |string| string.start_with?('s') || string.start_with?('w') }

puts 'Array with no strings that start with "s" or "w":'
p arr