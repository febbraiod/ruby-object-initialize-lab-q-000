class Dog

  def name
    @name
  end

  def name= (name)
    @name = name
  end

  def breed(breed)
    @breed
  end

  def breed= (breed)
    @breed = breed
  end

  def initialize(name, breed = "Mut")
    @name = name
    @breed = breed

  end

end