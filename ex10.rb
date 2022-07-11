# using escape sequence to include
#this is to escape double quotes "I am 6'2\" tall."
#this is to escape single quotes 'I am 6\'2" tall.'

#\t creates a tab indentation when returing the string
tabby_cat = "\tI'm tabbed in."
vertical_indent = "\vI'm tabbed vertically and \shave a space"
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

puts "The beginning"
puts tabby_cat
puts vertical_indent
puts persian_cat
puts backslash_cat
puts fat_cat

# other escape sequences: 
# Backslash    Description
# \a           Bell or alert
# \b           Backspace
# \cx          Control-x
# \C-x         Control-x
# \e           Escape
# \f           Formfeed
# \M-\C-x      Meta-Control-x
# \n           Newline
# \nnn         Octal notation, where n is in the range 0-7
# \r           Carriage return
# \s           Space
# \t           Tab
# \v           Vertical tab
# \x           Character x
# \xnn         Hexadecimal notation, where n is in the range 0-9, a-f, or A-F

 