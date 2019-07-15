class Dog
  def name=(name)
    @name = name
  end

  def name
    @name
  end

def bark= ()
  @bark = Woof!
end

def bark
  puts "woof!"
end




lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name
puts lassie.bark
end
