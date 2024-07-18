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

punctuation = " `~!@#$%^&*()-_+=|?/>.<,\]}[{".split("")

split_string = string.chars

for element in split_string
  for punc in punctuation
    if element != punc
      next
    elsif element == punc
      element
    end
  end
  element

end




element.sub(/[a-zA-Z]/) do |letter|
  updated_letter = (letter.ord + number).chr
  updated_letter
end


=begin
array = string.chars.map do |char|
  (char.ord + number).chr

  #binding.pry
end

new_string = array.join

p new_string
=end

# p string.tr("A-Za-z", "A-Za-z")