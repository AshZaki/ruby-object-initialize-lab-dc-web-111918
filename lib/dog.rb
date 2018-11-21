class Dog
  def initialize(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def initialize("Mutt")
    @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breeds
  end
end

fido = Dog.new("Collie")
fido.name