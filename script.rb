# Get user input of a string and a number and store them in variables
# Create a function that will utilize these variables
# Split the string into an array so we can loop over each letter
# Call the map function on the array of characters



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

new_string = string.gsub(/./) do |c|

  case c
  when "a"..."m", "A".."M" then (c.ord + number).chr
  when "n"..."z", "N".."Z" then (c.ord - number).chr
  else c
  end
end

puts new_string