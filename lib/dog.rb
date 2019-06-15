class Dog 
  
  def initialize(name, breed)
    @name = name
    if breed == nil 
      @breed = "Mutt"
    else 
      @breed = breed
    end
  end
  
  attr_accessor :name, :breed
  
end