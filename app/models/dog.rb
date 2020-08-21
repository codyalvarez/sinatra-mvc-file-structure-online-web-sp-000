class Dog
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @all = all
    # @all < self.all
  end

  Dog.new("name", "breed", "age")


end
