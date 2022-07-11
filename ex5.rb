# %d will give a whole number
# %s gives a string
# %f will give a number with decimals, %0.2 the 2 indicated to keep only 2 decimal places

score = 78.5431
name = 'Zed A. Shaw'
age = 35 
height = 74 #height in inches
height_cm = height * 2.54 #height in centimenters
weight = 180 #weight in ibs
weight_kg = weight / 2.2046 #weight in kg
eyes = 'blue'
teeth = 'white'
hair = 'brown'

# demonstrate the use of a float format specifier
puts "The average score is %0.2f" % [score]
puts "the beginning of the excersize 5 with extra credit"
puts "lets talk about %s." % name
puts "hes %d inches tall or %d centimeters tall" % [height, height_cm]
puts "he weighs %d pounds or %d kilograms " % [weight, weight_kg]
puts "actually thats not too heavy"
puts "hes got %s eyes and %s hair" % [eyes, hair]
puts "his teeth are usually %s depending on the coffee" % teeth

puts "if i add %d, %d, and %d I get %d" % [age, height, weight, age + height + weight]

