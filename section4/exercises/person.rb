# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person

  attr_reader :name, :eye_color

  def initialize(name, eye_color)
    @name = name
    @eye_color = eye_color
  end

  def speak
    puts "Hello, my name is #{name} and I have #{eye_color} eyes."
  end

  def hobby
    puts "#{name} likes to run 10 miles a day."
  end

end

person1 = Person.new("Alex", "green")
puts person1.name
puts person1.eye_color
puts person1.speak
puts person1.hobby
