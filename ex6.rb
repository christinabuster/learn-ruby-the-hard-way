# formatted variable (%d) vs string interpolation (#{})
# both are used to inject variables in to strings

#create variable for joe that is represented as name1
name1 = "Joe" 
#create vaiable for mary that is represented as name2
name2 = "Mary"
# string inside a string 1
# create x variable as a string that uses string interpolation to inject the number 10
x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
# string inside a string 2
# create y variable as a string that uses string interpolation to inject the variable binary and do_not
y = "Those who know #{binary} and those who #{do_not}."

# return variable x
puts x
#return variable y
puts y 

# string inside a string 3
puts "I said: #{x}."
# string inside a string 4
puts "I also said: '#{y}."

# create the variable hilarious and set it to a boolean equal to false
hilarious = false 
# string inside a string 5
# create joke_evaluation variable and set it to a string with the string interpolatioin to inject the hilarious boolean
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#return joke_evaluation
puts joke_evaluation

# create w variable for the first part of a sentance
w = "This is the left side of..."
# create w variable for the second part of a sentance
e = "a string with a right side."

# this is an example of concatonating two strings
puts w + e 

# string inside a string 6
#this is an example of string interpolation of name1 and name 2
puts "hello #{name1}, where is #{name2}?"

