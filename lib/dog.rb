class Dog
  def name=(name)
    @name = name
  end

  def name
    @name
  end
end
def bark
  puts "Woof!"
end

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name


puts lassie.bark
