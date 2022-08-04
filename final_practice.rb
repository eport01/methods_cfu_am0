# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting(person1, person2)
  puts "Hello #{person1}, What's up #{person2}."
end
greeting("Bob", "Steve")

# What is the return value of your method?
#"Hello Bob, What's up Steve."
# How many arguments did you pass your method?
# 2 arguments




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
  p "Hello, #{name} how are you today?"
end
custom_greeting("Emily")
custom_greeting("Steve")
custom_greeting("Tim")

# What is the return value of your method? "Hello, Emily how are you today?"
# How many arguments did you pass your method?  one argument at a time but 3 total, "Emily", "Steve", "Tim"
# What data type was your argument(s)? argument was a string




#3: Write a method named square that takes in one number, and returns the square of that number

def square(x)
  p x * x
end

square(2)
square(5)
square(8)

# What is the return value of your method? 4, 25, 64
# How many arguments did you pass your method? one argument at a time but 3 total
# What data type was your argument(s)? data type is an integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first, middle, last)
  p "#{first} #{last}, #{middle} is such a nice middle name!"
end

greet_person("Emily", "Laura", "Port")


# What is the return value of your method? "Emily Port, Laura is such a nice middle name!"
# How many arguments did you pass your method? 3 arguments
# What data type was your argument(s)? All 3 were strings
