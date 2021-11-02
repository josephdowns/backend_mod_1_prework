#defines the method cheese_and_crackers and defines the arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man, that's enough for a party!"
  puts "Get a blanket.\n"
end

#put arguments when we call the method that define the variables
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

#using the above variables as the arguments we can temp define new variables
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10+20, 5+6)

puts "And we can combine the two, variables and math"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def movie_night(film, date_choice, trust)
  puts "Let's watch #{film}!"
  puts "I don't care for #{film}. How about #{date_choice}?"
  puts "Let's meet in the middle with #{trust}."
end

movie_night("Return of the Jedi", "A New Hope", "Empire Strikes Back")
