# Add your code here
class Dog 
  
  #holds all dogs
  @@dogs = []
  
  def initialize(name)
    @name = name 
    #adds each new dog to array of dogs
    @@dogs << self
  end 
  
  #returns all dogs
  def self.all 
    @@dogs
  end

  #clears array of dogs

end 