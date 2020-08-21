class Dog
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    # @all < self.all
  end

  # new_dog = Dog.new("name", "breed", "age")

  Dog.new("name", "breed", "age")


end
