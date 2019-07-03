class Dog 
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
end

  
  fido = Dog.new 
  fido.name = "Fido"
  
  puts fido.name
  
  class Dog
    def initialize(breed)
      @breed = breed
    end
    
    def breed
      @breed
    end
  end
  
  fido = Dog.new
  fido.breed
  fido.breed = "Mutt"
    
  