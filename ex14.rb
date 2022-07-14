#prompting and passing

# declares variables for the argument variable
user = ARGV.first
# defines a variable to a symbol
prompt = '< '

# print a string that calls the user variable using string interpolation. #{$0} calls the name of the file.
puts "Hi #{user}, I'm the #{$0} script."
# print string 
puts "I'd like to ask you a few questions."
# print asking the user a question, call user variable 
puts "Do you like me #{user}?"
#print prompt variable set at the top (<) where the user will input their answer
print prompt 
#(variable-definition) (equals) (dollar-sign)(redirect)(user-prompt)
# create user-defined variable for likes
likes = STDIN.gets.chomp()

# where the user lives and include string interpolation to show user name
puts "Where do you live #{user}?"
#print prompt variable set at the top (<) where the user will input their answer
print prompt
#(variable-definition) (equals) (dollar-sign)(redirect)(user-prompt)
# create user-defined variable for likes
lives = STDIN.gets.chomp()

# ask user a question
puts "What kind of computer do you have?"
#print prompt variable set at the top (<) where the user will input their answer
print prompt
#(variable-definition) (equals) (dollar-sign)(redirect)(user-prompt)
# create user-defined variable for likes
computer = STDIN.gets.chomp()

# asks user if they think their computer is good or bad
puts "Do you think your computer good or bad?"
#print prompt variable set at the top (<) where the user will input their answer
print prompt
good_bad = STDIN.gets.chomp()

# prints a multi-line (""") string calling for user-input-variables 
puts """
Alright, #{user} so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice. 
So you think it is a #{good_bad} computer. 
"""

# using heredoc with interpolation to print the multi-line string.
puts <<MESSAGE
Alright, #{user} so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice. 
So you think it is a #{good_bad} computer.
MESSAGE