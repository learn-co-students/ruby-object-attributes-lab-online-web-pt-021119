class Person
  def name=(new_human)
    @name = new_human
  end
  
  def name
    @name
  end
  
  def job=(new_gig)
    @job = new_gig
  end
  
  def job
    @job
  end
end

beyonce = Person.new
beyonce.name = "Beyonce"

beyonce.job = "Singer"