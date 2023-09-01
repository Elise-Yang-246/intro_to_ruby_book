# method that takes name as a parameter and returns a greeting
def greeting(name)
  "Hi " + name + "!"
end

#get user's name
print "What is your name? "
user_name = gets.chomp

#puts the return value of calling the greeting method with user's name as argument
puts greeting(user_name)