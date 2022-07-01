#learning math operations for ruby
puts "I will now count my chickens:"
# divide 30 by 6 to get 5 then add 25 to get 30
puts "Hens", 25 + 30 / 6
# 1. multiply 25 * 3 for 75, 2. convert % 4 to a 
# decimal of .04, 3. multply 75 by .04 for 3, 4. subtract 
# 100 by 3 to get 97
puts "Roosters", 100 - 25 * 3 % 4
puts "Now I will count the eggs:"
#   
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
puts "Is it true that 3 + 2 < 5 - 7?"
# is 3 + 2 which equals 5 less than 5 - 7 which is -2
puts 3 + 2 < 5 - 7
puts "What is 3 + 2?", 3 + 2
puts "What is 5 - 7?", 5 - 7
puts "Oh, that's why it's false."
puts "How about some more."
puts "Is it greater?", 5 > -2
puts "Is it greater or equal?", 5 >= -2
puts "Is it less or equal?", 5 <= -2