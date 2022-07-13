# parameters, unpacking, and variables

# ARGV is the argument variable, it is in all caps because it is a constant (don't change the value once assigned=perminent)
#This variable holds the arguments you pass to your Ruby script when you run it. 

# (variable), (variable), (variable) (equals) (argument-variable)
# declares variables for the argument variable
first, second, third = ARGV
# (put-string) (open-string)Your first variable is: (octothorpe)(call-unpacked-variable)first(close-unpacked-variable)(close-string)
# prints a text string unpacking an argument variable
puts "Your first variable is: #{first}"
# (put-string) (open-string)Your first variable is: (octothorpe)(call-unpacked-variable)second(close-unpacked-variable)(close-string)
# prints a text string unpacking an argument variable
puts "Your second variable is: #{second}"
# (put-string) (open-string)Your first variable is: (octothorpe)(call-unpacked-variable)third(close-unpacked-variable)(close-string)
# prints a text string unpacking an argument variable
puts "Your third variable is: #{third}"

# unpacks" means to "take whatever is in ARGV, unpack it, and assign it to all of these variables on the left in order"
# first, second, and third.

quartz, jasper = ARGV
puts "How many quartz specimines do you own?"
mineral1 = $stdin.gets.chomp
puts "How many jasper specimines do you own?"
mineral2 = $stdin.gets.chomp
puts "So, you have #{mineral1} specimens of #{quartz} and #{mineral2} specimens of #{jasper} that is really cool!"