#define variables
people = 20
cars = 5
trucks = 17

#this if statement is checking to see if cars are equal to people
#if true then print "We should take the cars."
if cars == people
  puts "We should take the cars."
#this is telling the code if the above statement is false, check this statement
elsif cars <= people
  puts "We should not take the cars."
else puts "We can't decide."
end

if trucks >= cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
