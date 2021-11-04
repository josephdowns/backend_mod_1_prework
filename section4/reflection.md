## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

* This was hard material to grasp. Taking a break every 25 minutes was very helpful. It let me think about something else and when I returned to the work, I felt like I was able to better understand the concept. Which actually made the work go smoother and swifter.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

* It was great to set a goal because then I had a stopping point. And when I reached that stopping point, I felt good about accomplishing the goal. I am really poor at estimating times, especially when it comes to learning something new. I had to read the readings several times for this section so my estimate on that was totally off. But I took comfort in knowing that I had a goal to get to.

1. In your own words, what is a Class?

* A class is a type of data where you can tell Ruby that this piece of data has attributes and behaviors. For instance, books. A book has a title, author(s), publisher, and a genre. A class lets us those variables with books without having to re-define them over and over again.  

1. What is an attribute of a Class?

* An attribute is a variable of the class. Going off the example above, an attribute of the book class would be title.

1. What is behavior of a Class?

* A behavior is an action defined by a method that a class can do. Generally, we do not think of books as doing actions by themselves. But you could make a method where we turn to chapter one.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

````rb
class Dog

  attr_reader :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
  end

  def speak
    puts "Woof!"
  end

  def drool
    puts "Not on my new sheets!"
  end

end
````

1. How do you create an instance of a class?

* Use the symbol `:` or `@`

1. What questions do you still have about classes in Ruby?

I not sure that I completely understand to be honest. I suppose I just need more exposure to it and it will come over time.
