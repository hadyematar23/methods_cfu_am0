# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

# name = "malena"

# puts name.upcase
# puts name.downcase
# puts name.reverse
# puts name.length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# puts "coco_11am"[3] -- 
# returns the character that is found at the index nubmer 3- so in this case "o"

# puts "12/09/2021".start_with?("1")
# returns a boolean response if the string starts with the argument provided. 

# puts "12/09/2021".succ 
# this method finds the right-most character and returns the string back with the rightmost character having been changed to next character in that list 

# puts "coco_11am".swapcase 
# This method swaps the uppercase and lowercase for the string-- the uppercase become lowercase and the lowercase become uppercase


# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.

# The exclamation mark indicates that the method will actually modify the object itself and not simply return a modified string. In the below example, after we ran b.capitalize!, it changed the actual string within the variable to make it capitalized 

a =  "lebanon"
 a.capitalize  

b =  "jordan"
 b.capitalize!

puts a

puts b 





