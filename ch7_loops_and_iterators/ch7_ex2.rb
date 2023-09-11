# Chapter 7 Exercise 2

user_input = nil
while user_input != "STOP"
  puts 'Enter "STOP" if you want to stop. Otherwise, enter anything you want and prepare for a surprise!'
  user_input = gets.chomp
  if user_input == "STOP"
    break
  else
    puts "Here's a smiley face :)"
  end
end