# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The upcase method is called on the string object "Hello World"
# No arguments are passed; upcase has one clear job which is to capitalize all letters that exist in the String
# The return value is "HI"
"Hello World".upcase


#The include? method is called on the string object "Hellow World"
#The string was checked to see if included "Hello"
#The return value is true
"Hello World".include?("Hello")


#The end_with method is called on the string object "Hello World"
#The string was checked to see if ended with "Hello"
#The return value is false
"Hello World".end_with?("Hello")


#The end_with method is called on the string object "Hello World"
#The string was checked to see if ended with the last 3 characters being "rld"
#The return value is true
"Hello World".end_with?("rld")


#The length method is called on the string object "Hello World"
#The string was checked to see how many characters are in the entire string
#The return value is 11
"Hello World".length


#The size method is called on the string object "Hello World"
#The string was checked to see how many characters are in the entire string
#The return value is 11
"Hello World".size
