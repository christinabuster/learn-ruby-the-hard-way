#more on printing

#this string prints on a single line
days = "Mon Tue Wed Thu Fri Sat Sun"
#by adding \n betweern each month it will return the months in a list but each on a different line
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\Aug"

# returns the strings with the values of the days and months variables
puts "Here are the days: ", days
puts "Here are the months: ", months

# this syntax prints each sentence on a different lines
puts <<PARAGRAPH
There's something going on here. 
With the PARAGRAPH thing 
We'll be able to type as much as we like.
Even with 4 lines if we went, or 5, or 6. 
PARAGRAPH
