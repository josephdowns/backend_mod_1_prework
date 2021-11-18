# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings

hero_name = "Silver Wolf"
special_ability = "telekinesis"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

greeting = "Hello! The name is #{hero_name}!"
catchphrase = "I'll use my #{special_ability} without delay!"

# Declare two variables - power AND energy - set to integers

power = 83
energy = 76

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy

full_power = power * 500
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans

is_human = false
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings

arch_enemies = ["Argent Spectere", "Grey Ghost", "Commander Blanc"]
sidekicks = ["Cubby", "Black Bear", "Red Fox"]

# Print the first sidekick to your terminal

print sidekicks.first

# Print the last arch_enemy to the terminal

print arch_enemies.last

# Write some code to add a new arch_enemy to the arch_enemies array

arch_enemies << "Wistful Witch"

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey

print arch_enemies

# Remove the first sidekick from the sidekicks array

sidekicks.shift

# Print the sidekicks array to terminal to ensure you added a new sidekick

sidekicks << "Kid Wolf"
puts sidekicks


# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

def assess_situation(danger_level, save_the_day, bad_excuse)

  if danger_level < 10
    puts "Meh. Hard pass."
  elsif danger_level > 10 && danger_level < 50
    puts save_the_day
  else
    puts bad_excuse
  end
end

save_the_day = "Silver Wolf will make it right!"
bad_excuse = "I think I hear my kettle whistling. BRB."


assess_situation(99, save_the_day, bad_excuse)
assess_situation(21, save_the_day, bad_excuse)
assess_situation(3, save_the_day, bad_excuse)


#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

scary_monster = {
  name: "Towering Spider",
  smell: "rotten tomatoes",
  weight: 2000,
  citiesDestroyed: ["Stockholm", "Cairo", "Cancun"],
  luckyNumbers: [4, 17, 2520],
  address: {number: "4222", street: "Wagontrail", state: "CO", zip: "80014"}
}


# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

 class SuperHero
   attr_reader :name, :super_power, :age

   def initialize(name, super_power, age)
     @name = name
     @super_power = super_power
     @age = age
   end

    @arch_nemesis = "The Syntax Error"
    @power_level = 100
    @energry_level = 50

    def say_name
      puts name
    end

    def maximize_energy
      energy_level = 1000
    end

    def gain_power(increase)
      power_level + increase
    end
end

# - Create 2 instances of your SuperHero class

superhero1 = SuperHero.new("Lucy Goose", "telepathy", 26)
superhero1.say_name

superhero2 = SuperHero.new("Octavian", "super strength", 47)
superhero2.say_name

# Reflection
# What parts were most difficult about this exerise?

# The part I struggled with most was the assess_situation function. And that was mostly
# due to me not reading the directions close enough. I had created the function
# a certain way but then looking at the test cases, my function would not work. Re-reading
# the directions told me what I should do.

# What parts felt most comfortable to you?

# I felt most comfortable with the different types of variables. Maybe because we
# use variables in most other things so it has become fundamental to me.

# What skills do you need to continue to practice before starting Mod 1?

# I still need to work on objects and classes. I feel a little better about them 
# but I could still use more practice.
