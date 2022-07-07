# set the number of total cars to 100
cars = 100 
# set that 4 people can fit in each car and creates a float number of 4.0
space_in_a_car = 4.0
# set the total number of drivers to 30
drivers = 30
# set the total number of passengers to 90
passengers = 90
# calculate cars being driven at a given time by subratacting total 
# number of cars from total number of drivers
cars_not_driven = cars - drivers
# set number of cars available to the number of drivers 
cars_driven = drivers
# set amount of people who can participate in the carpool by 
# multiplying the #of cars availble(cars_driven) by the amount of 
#available spaces in each car (space_in_a_car)
carpool_capacity = cars_driven * space_in_a_car
# set an average of passengers per car equal to amount of total passengers 
# divided by # cars available(cars_driven)
average_passengers_per_car = passengers / cars_driven

# The #{} operator technically performs expression substitution inside a string literal. 
# The #{} is a literal is the operator used for interpolation inside double-quoted strings the same way 
#that the backticks or $() construct would be used in Bash. From a practical point of view, the 
#expression inside the literal is evaluated, and then the entire #{} expression (including both 
#the operator and the expression it contains) is replaced in situ with the result.

#returns cars variable  
puts "there are #{cars} cars available."
#returns drivers variable
puts "there are only #{drivers} drivers available"
#returns car_not_driven variable
puts "there will be #{cars_not_driven} empty cars today"
#returns carpool_capacity variable
puts "we can transport #{carpool_capacity} people today"
# how many passenger to carpool today
puts "we have #{passengers} passengers to carpool today"
#returns average_passengers_per_car variable
puts "we need to put about #{average_passengers_per_car} in each car"