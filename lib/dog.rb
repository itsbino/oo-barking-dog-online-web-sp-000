class Dog
  attr_accessor :name

  def name
    @name
  end

  def bark
    puts "woof!"
  end
end

fido = Dog.new
fido.name
fido.bark