class Dog 
  
  def initialize(name)
    @name = name
  end
  
  def name=(dog_name)
    @name = dog_name
  end
  
  def name
    puts "#{@dog_name}"
  end
  
  def initialize(breed)
    @breed = breed
  end

  def breed=(dog_breed)
    @breed = dog_breed
  end
  
  def breed
    puts "#{@dog_breed}"
  end
end