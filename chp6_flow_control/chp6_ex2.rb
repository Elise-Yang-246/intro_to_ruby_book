# Method takes string and returns an all-caps version of the string (only if the string is longer than 10 characters).

def capitalize(string)
  if string.length > 10
    return string = string.upcase
  end
end

print "Please enter a string: "
string_input = gets.chomp

puts capitalize(string_input)