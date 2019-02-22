class Dog 
  def name=(dog_name) # name equals, setter method
    @this_dogs_name = dog_name
  end
  
  def name # getter method, reads the name
    @this_dogs_name
  end
end

lassie = Dog.new 
lassie.name = "Lassie"
lassie.name