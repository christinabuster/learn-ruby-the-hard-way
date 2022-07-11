# printing printing and more printing

# create variable formatter equal to %s format sequence that is empty
formatter = "%s %s %s %s"

# create puts to return formatter variable with the value of 1, 2, 3, 4 integers
puts formatter % [1, 2, 3, 4]
# create puts to return formatter variable with the value of number strings
puts formatter % ["one", "two", "three", "four"]
# create puts to return formatter variable with the value of true/false booleans
puts formatter % [ true, false, false, true]
# create puts to return the variable formatter 4 times which returns %s 16 times
puts formatter % [formatter, formatter, formatter, formatter]
# create puts to return formatter variable and assign each %s a different string 'sentence'""
puts formatter % [ "I had this thing.",
    "That you could type up right.", 
    "But it didn't sing.", 
    "so I said goodnight."]