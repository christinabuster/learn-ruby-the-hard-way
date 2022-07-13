print "How old are you?"
age = gets.chomp()
print "How tall are you?"
height = gets.chomp ()
print "How much do you weigh?"
weight = gets.chomp ()

puts "So, you're #{age} years old, #{height} inches tall and #{weight} pounds."

#gets methods: gets is actually Kernel#gets
# use gets method to read user input, call gets and the program starts waiting for you to type then press enter
# the result is a returned string with the raw input from the user. You can assign this string to a variable that 
# can be used 

#example
print "what is your name?"
name = gets.chomp

puts "Hello #{name}, nice to meet you!"

#chomp is a String class method used to returns new String with the last character removed from the end of str, without 
#.chomp everything after the string interpolation returns on another line, .chomp removes an invisible 

# 1. gets  - it gets a line with '\n'"new line(\n)" character
# 2. chomp  removes the  \n  ( or I would say the default value of  $/  ),and give you a new string
# 3. chomp!  did the same change in the receiver or the source string itself, on which you called #chomp!  method.

#chomp method will also removes carriage return characters (that is it will remove \n, \r, and \r\n)

# using .chomp with if statements:
name == gets

if name == "Black Cat"
    puts "Hello Kitty, Happy Holloween!"
end

puts "Ruby\n".chomp
puts "Ruby\r\n".chomp

puts "String\r\n\r\r\n".chomp('')
puts "Method".chomp("tho")

# using chomps at the start of a string

str = "\nmy string"
chomped_str = str.reverse.chomp.reverse