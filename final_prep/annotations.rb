# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# create a method build_a_bear with arguments name, age, fur, clothes, and special_power
def build_a_bear(name, age, fur, clothes, special_power)
# define variable greeting with interpolation to inclue name
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
# define variable demographics with an array containing name and age
  demographics = [name, age]
# define variable power_saying with interpolation to inclued special_power
  power_saying = "Did you know that I can #{special_power}?"
# define variable built_bear with hash with the following keys/values basic_info/ variable demographics,
# clothes/argument clothes, exterior/ argument fur, cost/49.99, saying/[array greeting, power_saying, "Goodnight
# my friend"], and is_cuddly/boolean true
  built_bear = {
    'basic_info' => demographics,
    'clothes' => clothes,
    'exterior' => fur,
    'cost' => 49.99,
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    'is_cuddly' => true,
  }
  # returns the value of built_bear
  return built_bear
  # end to the method build_a_bear
end
# calling build_a_bear name = "Fluffy", age = 4, fur = "brown", clothes = ["pants",
# "jorts", "tanktop"], special_power = "give you nightmares"
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# calling build_a_bear name = "Sleepy", age = 2, fur = "purple", clothes = ["pajamas",
# "sleeping cap"], special_power = "sleeping in"
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz
# define method fizzbuzz with argument num_1, num_2, and range
def fizzbuzz(num_1, num_2, range)
# using the range function and the loop function, the method fizzbuzz will evaluate each number
# starting with '1' and continuing until the given integer. Setting 'i' as the argument
  (1..range).each do |i|
# starting an if...else statement if the evauluated number modulo of argument num_1
# AND num_2 is equal to 0 then put 'fizzbuzz'
    if i % num_1 === 0 && i % num_2 === 0
      puts 'fizzbuzz'
# if the evauluated number modulo of argument num_1 is equal to 0 put 'fizz'
    elsif i % num_1 === 0
      puts 'fizz'
# if the evauluated number modulo of argument num_2 is equal to 0 put 'buzz'
    elsif i % num_2 === 0
      puts 'buzz'
# if none of the above statements are true put 'i' or the current number of the loop
    else
      puts i
    end
  end
end

fizzbuzz(3, 5, 100)
fizzbuzz(5, 8, 400)
