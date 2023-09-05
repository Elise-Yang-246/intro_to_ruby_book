# Takes a number from the user between 0 and 100
# Reports back about where number falls in certain ranges

print "Please enter a number between 0 and 100: "
num = gets.chomp.to_i

if num >= 0 && num <= 50
  puts "Your number is between 0 and 50 :)"
elsif num >= 51 && num <= 100
  puts "Your number is between 51 and 100 :)"
elsif num > 100
  puts "Your number is above 100 :("
end