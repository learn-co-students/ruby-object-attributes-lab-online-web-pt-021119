class Dog
  def name=(new_pup)
    @name = new_pup
 end
 
 def name
   @name
 end
 
 def breed=(new_kind)
   @breed = new_kind
 end
 
 def breed
   @breed
 end
end

fido = Dog.new
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle"