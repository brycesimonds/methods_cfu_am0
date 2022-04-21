# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call lenght on the variable, print it out

easy_enough = "I feel like I have a firm grasp on methods so far..."

easy_enough.upcase

easy_enough.downcase

easy_enough.reverse

easy_enough.length

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call
# them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
# Write the methods out on the lines below, with an explanation in your own words of how they work.

# The method count, looks at the string and counts the characters listed in the parenthesis ().
# In this case, the count method is looking for iIagm.
# The return is 11. Notice there is a capital I and lowercase i. They are technically different characters
# and thus each need to be included in the () if they want to be counted.
easy_enough.count("iIagm")

# The prepend method takes what is in the () and adds it at the beginning of the string.
# The return would be "Maybe I feel like I have a firm grasp on methods so far..."
easy_enough.prepend ("Maybe ")

# The empty? method checks to see if the string has any characters, or is indeed empty.
# The return is false.
easy_enough.empty?

# The delete method will return a copy of the string, and will have deleted any
# of the characters presented in between ""
# The return here would be "Myb MybI fl lk I hv  frm grsp n mthds s fr..."
easy_enough.delete "aeiou"

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does,
# when at the end of a method name. Show your understading by providing an example and writing an explanation.
# Through a combination of trying my own code and research, I have found that including a '!' at the end
# of a method is called a "Bang" method. Whatever method is run with `!` makes a permanent change in the variable.
#Example below:
easy_enough = "I feel like I have a firm grasp on methods so far..." # Creating the variable with a string
puts easy_enough # Will show the string
puts "" # Break
puts easy_enough.upcase # Will show the string all in CAPS
puts "" # Break
puts easy_enough # Will show the string is back to its original format
puts "" # Break
puts easy_enough.upcase! # Here is the Bang Method `!`. The string will be in all CAPS
puts ""
puts easy_enough # This will show that the original string has been permanently changed to all CAPS
