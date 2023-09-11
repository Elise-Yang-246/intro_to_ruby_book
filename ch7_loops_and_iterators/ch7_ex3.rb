# Method that counts down to 0 using recursion

def count_down(num)
  if num < 0
    puts "Please enter a positive number!"
  elsif num == 0
    puts num
  else
    puts num
    num -= 1
    count_down(num)
  end
end

print "What (positive) number would you like to count down from? "
starting_num = gets.chomp.to_i
count_down(starting_num)