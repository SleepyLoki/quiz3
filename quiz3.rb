class Dog
  attr_accessor :breed, :gender

  def initialize(breed, gender)
    @breed = breed
    @gender = gender
  end
end

dog = Dog.new(:husky, :male)
dog.breed = :wolf_dog
puts dog
puts dog.breed
puts dog.gender