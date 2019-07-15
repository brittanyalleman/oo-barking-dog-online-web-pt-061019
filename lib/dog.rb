class Dog
  def name=(name)
    @name = name
  end

  def name
    @name
  end

def bark= (Woof!)
  @bark = Woof!
end

def bark
  @bark
end




lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name
puts lassie.bark
