class Person
  def initialize(owners_name)
    @name = owners_name

  end

  def name=(owners_name)
    @name = owners_name
  end

  def name
    @name
  end
end


class Dog
  def initialize(name_of_dog, breed = "Mutt")
    @name = name_of_dog
    @breed = breed
end

  def names=(name_of_dog, breed = "Mutt")
    @name = name_of_dog
    @breed = breed

  end

  def names
    @name
    @breed

  end
end
