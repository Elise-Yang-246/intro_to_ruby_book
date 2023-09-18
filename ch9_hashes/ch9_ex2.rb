# merge does not mutate caller. Returns new hash
# merge! does mutate caller. Returns modified hash

snacks = { apples: 1, chocolates: 2, popcorn: 3 }
snacks2 = { pears: 2, pretzels: 5, apples: 4 }
snacks3 = { toffee: 1, pretzels: 3 }

puts "Using merge:"
p snacks.merge(snacks2, snacks3)
puts "snacks:"
p snacks
puts "----------------------------------------"

puts "Using merge!:"
p snacks.merge!(snacks2, snacks3)
puts "snacks:"
p snacks