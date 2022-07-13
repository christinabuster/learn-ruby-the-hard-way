# parameters, unpacking, and variables

# ARGV is the argument variable, it is in all caps because it is a constant (don't change the value once assigned=perminent)
#This variable holds the arguments you pass to your Ruby script when you run it. 
first, second, third = ARGV

puts "The script is called: #{$0}"
puts "Your first variable is: #{1}"
puts "Your second variable is: #{2}"
puts "Your third variable is: #{3}"

# the name of the script is stored in a special variable $0
# unpacks" means to "take whatever is in ARGV, unpack it, and assign it to all of these variables on the left in order"
# first, second, and third.

