
# provides an #initialize method that accepts an argument for the dog's name. 
# That argument should be stored within a @name instance variable.

class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
  
  def name
    @name
  end

  def breed
    @breed 
  end
end

#should accept a second optional argument for the dog's breed stored in an instance variable @breed. When none is provided, it should default to "Mutt".