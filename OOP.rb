class Dogs                                                # Create a class. The class must be uppercase.

  def initialize(name, age, breed, personality)           # Initialize your object. This is required.
    @name = name
    @age = age
    @breed = breed
    @personality = personality
  end
  
  def return_name                                         # Return the methods.
    @name
  end
  
  def return_age
    @age
  end
  
  def return_breed
    @breed
  end
  
  def return_personality
    @personality
  end
  
  def reset_age=(new_age)                                 # This is the setter method.
    @age = new_age
  end
  
  def reset_personality=(new_personality)
    @personality = new_personality
  end
  
  def bark
    puts " #{@name} says Woof!"
  end
  
end

henry = Dogs.new("Henry", 5, "Collie", "scared")          # Create an instance of a dog class.
eva = Dogs.new("Eva", 3, "Brown Lab", "dopey")

eva.reset_personality = "happy"
puts eva.return_personality

puts henry.bark