# dog.rb
class Dog  #create dog class
  def initialize(name, breed = "Mutt")  #intialize method has 2 arguments, breed defaults to mutt
    @name = name
    @breed = breed
  end
  def name  #getter method
    @name
  end
  def breed #getter method
    @breed
  end
end

Dog.new("Fido", "Pug") #creates new instance whose name is Fido and breed is Pug