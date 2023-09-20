# Checks if "lab" exists in a word.
# If it does, print out the word.

def check_word(word)
  if /lab/ =~ word
    puts word
  else
    puts '"lab" is not in ' + "#{word}"
  end
end
  
check_word("laboratory")
check_word("experiment")
check_word("Pans Labyrinth")
check_word("elaborate")
check_word("polar bear")