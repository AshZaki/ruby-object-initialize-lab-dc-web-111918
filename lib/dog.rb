class Dog
  def initialize(name)
    @name = name
  end
  
  def initialize(breed)
    @breed = "Mutt"
  end
end

benley = Dog.new("Benley", "Pug")
benley.name