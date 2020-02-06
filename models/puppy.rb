# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
  attr_reader :breed
  attr_accessor :age, :name

  def initialize(name, breed, age)
    @breed = breed
    @age = puppy_age
    @name = name
  end

  def name
    @name
  end

  def breed
    @breed
  end

  def puppy_age
    @age * 12
  end


end
