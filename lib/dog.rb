class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end
end

playdough = Dog.new("PlayDough")

puts playdough.name
puts playdough.breed