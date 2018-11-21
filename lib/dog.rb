class Dog
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def initialize(breed)
    @breed = "Mutt"
  end
 
  def breed
    @breed
  end
end

snoopy = Dog.new
