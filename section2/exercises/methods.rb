# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts "Look there! It's #{name}!"
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:

def sum(num1, num2)
  puts "Really? #{num1 + num2} foxes?!"
end

sum(6, 5)
sum(7, 1)
sum(2, 3)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def geograpy(city, state)
  puts "#{city} is the capital of #{state}."
end

geograpy("Springfield", "Illinois")
geograpy("Albany", "New York")
geograpy("Dover", "Delaware")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN:
# I named the function geograpy because that is the purpose
# of the function and it is one word. I named the parameters such
# because that is the noun that describes them. Many people would
# know what I meant by city and state.
