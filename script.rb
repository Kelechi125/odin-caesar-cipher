require "pry-byebug"

# Get user input of a string and a number and store them in variables
# Create a function that will utilize these variables
# Need to maintain the spaces and punctuation and wrap from "z" to "a"
# Create a variable with all the punctuation
# Split the string into an array of characters

def caesar_cipher 
  puts "Write something: "
  string = gets.chomp

  puts "Input a number: "
  number = gets.chomp.to_i

  upcase_letters = ("A".."Z").to_a
  upcase_encryptor = Hash[upcase_letters.zip(upcase_letters.rotate(number))]

  downcase_letters = ("a".."z").to_a
  downcase_encryptor = Hash[downcase_letters.zip(downcase_letters.rotate(number))]

  encryptor = upcase_encryptor.merge(downcase_encryptor)

  string.chars.map {|char| encryptor.fetch(char, char)}
end

p caesar_cipher().join


