# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
  attr_reader :breed
  attr_accessor :puppy_age, :name

  def initialize(breed, puppy_age, name)
    @breed = breed
    @puppy_age = puppy_age
    @name = name
  end


end 
