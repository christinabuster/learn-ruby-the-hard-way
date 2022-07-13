# receiving numbers as data and using conversion methods

print "Give me a number: "
# adding .to_i converts the string to an integer
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
# #{smaller} = string interpolation
puts "A smaller number is #{smaller}."

#Other conversion methods, these return a new object of a specific class that respresents the current object:
# NOTE: every object is associated with a class and every class has a specific set of methods

#initializing the number
num1 = 10
#prints the string after converting from integer to string
puts num1.to_s

# convert the value of a number as a float
num2 = 20

puts num2.to_f 

# convert the Range 1..4 into an Array that represents that range.
range_to_array = (0..4)

puts range_to_array.to_a()