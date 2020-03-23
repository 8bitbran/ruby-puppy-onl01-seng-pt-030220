# Add your code here
class Dog 
  
  attr_accessor :name
  
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
  def self.clear_all 
    @@dogs.clear
  end

  #

end 