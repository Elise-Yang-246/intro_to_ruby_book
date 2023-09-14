array = ['who', 'lives', 'in', 'a', 'pineapple', 'under', 'the', 'sea']
array.each_with_index do |value, index|
  puts "Index: #{index}; Value: #{value}"
end