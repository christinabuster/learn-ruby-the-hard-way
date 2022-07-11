# escape sequences and strings going across multiple lines

# \n is an "escape sequence" the \ (back-slash) character is a way to put difficult to type characters into a string.

# using escape sequence to include "double quotes" with in a string, called escape double-quotes
# "I am 6'2\" tall."
# 'I am 6\'2" tall.'

#\t creates a tab indentation when returing the string
tabby_cat = "\tI'm tabbed in."
# \n splits the string in two at the \n and puts the second half on another line
persian_cat = "I'm split\non a line."
# seperate each word with a \
backslash_cat = "I'm \\ a \\ cat."

# creates a list with each item on the list on a different line beginning with an astric
fat_cat = <<MY_HEREDOC
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
MY_HEREDOC

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# other escape sequences: 