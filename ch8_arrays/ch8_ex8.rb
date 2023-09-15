# Iterates over original array
# Builds a new array that's the result of incrementing each value in the original array by 2.

original_array = [1, 2, 3, 4, 5]
new_array = []
original_array.each_with_index do |num, index|
  new_array[index] = num + 2
end
p original_array
p new_array