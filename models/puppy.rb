class Puppy
  
  attr_accessor :name, :breed, :age, :months_old

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @months_old = self.age.to_i
  end
end