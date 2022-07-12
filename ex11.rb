print "How old are you?"
age = gets.chomp()
print "How tall are you?"
height = gets.chomp ()
print "How much do you weigh?"
weight = gets.chomp ()

puts "So, you're #{age} years old, #{height} inches tall and #{weight} pounds."

#gets methods
# use gets method to read user input, call gets and the program starts waiting for you to type then press enter
# the result is a returned string of the content that the user typed in. You can assign this string to a variable that 
# can be used 

#example
print "what is your name?"
name = gets.chomp

puts "Hello #{name}, nice to meet you!"

#chomp is a String class method used to returns new String with the given record separator removed from the end of str, without 
#.chomp everything after the string interpolation returns on another line, .chomp removes an invisible "new line(\n)" character
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