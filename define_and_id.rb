# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# The include method is called on the string object "Hello World" with the argument "Hello" presented to determine if the string method includes the separate string "Hello."
# It returns a boolean response of true. 

"Hello World".end_with?("Hello")

#The end with method is called on the string object "Hello World" with the argument passed of "Hello." End with has one job- to see if the string ends with the argument. It will resturn a boolean reasponse, in this case false. 

"Hello World".end_with?("rld")
#The end with method is called on the string object "Hello World" with the argument passed of "rld." End with has one job- to see if the string ends with the argument. It will resturn a boolean reasponse, in this case true because the string "Hello World" (on whom the method is being called) does end with "rld" 


12.even?
#The even method is called on the integer to ask whether the integer is even. It will return a boolean response, in this case true. 

18.next

#The next method is run on an integer, 18, and it will resturn another integer-- the next integer after 18, which in this case is 19. 
