#define cars
cars = 100
#define space_in_a_car
space_in_a_car = 4.0
#define drivers
drivers = 30
#define passengers
passengers = 90
#cars minus drivers 100 - 30
cars_not_driven = cars - drivers
cars_driven = drivers
#multiply cars_driven by space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
#divide passengers by cars_driven
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
