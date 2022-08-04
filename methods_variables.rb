# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

greeting = "Hello"
puts greeting.upcase
puts greeting.downcase
puts greeting.reverse
puts greeting.length






# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

puts user_name.empty? #checks if the string is empty, it returned false
puts last_login.start_with?("12")#checks if string starts with whatever you put in parantheses
puts user_name.delete!("coco") #deletes whatever is in parantheses
puts last_login.chop! #removes any whitespace or last letter


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# ! it permanently changes the string. It modifies the original string. Prints out any change you made. 
