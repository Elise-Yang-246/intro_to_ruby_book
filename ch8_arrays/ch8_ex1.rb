arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each_with_index do |value, index |
  if value == number
    puts "Yes, #{number} appears in array at index #{index}."
  end
end