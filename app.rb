require 'colorize'
require 'pry'
# puts 'hello'
# puts 'hello'.colorize(:light_blue)

def print_name 
  # binding.pry
  name = "bob"
  puts "#{name}"
end

print_name

# if an error occurs you can use pry
# find out where the error is in the the file
# put the word "binding.pry" on the error line
# rerun the program
# irb pry session, look at all of the values to see if they are correct, test out code in pry  
# exit to exit 
# remove the binding.pry and apply the attempted solution