## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I am the type of person to hold off asking questions unless I am dying to know the answer. If the instructor says something that I do not understand, but I think that I should, I generally do not speak up. The reason is that I do not want to appear dumb. But more often than not, I find that others share the same question and I should not be afraid to ask. So I will wait until someone else asks my question for me.

### If Statements

1. What is a conditional statement? Give three examples.

A conditional statement compares two values and decides if statement is true or false.
* if x == y
* if x > y
* if x || y

1. Why might you want to use an if-statement?

An if statement can respond to a user input. If the program asks a Y/N question then the user can respond and the program checks to see what response was given and continue from there.

1. What is the Ruby syntax for an if statement?

if conditional
   do something
end

1. How do you add multiple conditions to an if statement?

Either with elsif or else.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

````ruby
if food == apple
    puts "An apple a day!"
elsif food == banana
    puts "Not my first choice."
else
    puts "Ewww, gross!"
end
````

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Maybe we could use converse, inverse, contrapositive to evaluate statements.

### Methods

1. In your own words, what is the purpose of a method?

A method tells a program a set of instructions and gives the set a name so that programmers do not have to keep inputting the instructions again and again.

1. Create a method named `hello` that will print `"Sam I am"`.

````ruby
def hello()
  puts "Sam I am"
end
````

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

````ruby
def hello_someone(name)
  puts "#{name} I am"
end
````

1. How would you call or execute the method that you created above?

`hello_someone`

1. What questions do you have about methods in Ruby?

No questions at this time. I just want to play around with methods some more and become more familiar with them.
