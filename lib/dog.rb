class Dog
  def name
    @name = name
  end
  def bark
    @bark = "Woof!"
  end
  def name=(new_name)
    @name = new_name
  end
end

fido = Dog.new
fido.name = "Fido"
puts fido.name
