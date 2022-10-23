# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting 
    "Assalamwalaykumwalaykumalsalam"
end 

puts greeting

# What is the return value of your method?

# The return value is the string that is written between def and end, when it defines for the method what exactly to do and what it will be doing. 

# How many arguments did you pass your method?

# There are no arguments passed through this method. We are just calling the method and it returns the string. 


#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def custom_greeting(name)
    "Why Hello, #{name}, how do you do?"
end  

# puts custom_greeting("Jacob")

# What is the return value of your method?

# The return method is the actual greeting with the argument (in this case, a name) interpolated into it. 

# How many arguments did you pass your method?
# One. 

# What data type was your argument(s)?
# A string. 



#3: Write a method named square that takes in one number, and returns the square of that number

def square(int1)
    int1 * int1
end 

puts square(6)

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first_name, middle_name, last_name)
    "#{first_name} #{middle_name} #{last_name}"
end

puts greet_person("John", "Fitzgerald", "Kennedy")





# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

