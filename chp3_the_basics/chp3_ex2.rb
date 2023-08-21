print "Please enter a 4 digit number: "
num = gets.to_i

thousands_place = num / 1000
puts "thousands place: #{thousands_place}"

hundreds_place = (num % 1000) / 100
puts "hundreds place: #{hundreds_place}"

tens_place = (num % 100) / 10
puts "tens place: #{tens_place}"

ones_place = num % 10
puts "ones place: #{ones_place}"