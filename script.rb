require "pry-byebug"

# Get user input of a string and a number and store them in variables
# Create a function that will utilize these variables
# Need to maintain the spaces and wrap from "z" to "a"
# Create a variable with all the punctuation
# Split the string into an array of characters
# 

#upcase_letters = ("A".."Z").to_a

=begin def caeser_cipher |string|
  puts "Write a string: "
  string = gets.chomp

  puts "Input a number: "
  number = gets.chomp.to_i


  end
end
=end

# puts caeser_cipher()

puts "Write a string: "
string = gets.chomp

puts "Input a number: "
number = gets.chomp.to_i

upcase_letters = ("A".."Z").to_a

downcase_letters = ("a".."z").to_a

alphabet = upcase_letters + downcase_letters

punctuation = " `~!@#$%^&*()-_+=|?/>.<,\]}[{".split("")

split_string = string.chars


