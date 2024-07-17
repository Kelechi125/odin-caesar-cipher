# Get user input of a string and a number and store them in variables
# Create a function that will utilize these variables
# Split the string into an array so we can loop over each letter
# Call the map function on the array of characters

string = gets.chomp
number = gets.chomp.to_i
#upcase_letters = ("A".."Z").to_a
letters = ("a".."z").to_a.join

def caeser_cipher
  new_string = string.chars.rotate(number).join
  string.tr(letters, new_string_string)
end

caeser_cipher()