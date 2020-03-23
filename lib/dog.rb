# Add your code here
class Dog 
  
  attr_accessor :name
  
  #holds all dogs
  @@all = []
  
  def initialize(name)
    @name = name 
    #adds each new dog to array of dogs
    save
  end 
  
  #returns all dogs
  def self.all 
    @@all
  end

  #clears array of dogs
  def self.clear_all 
    @@all.clear
  end

  #prints all dogs 
  def self.print_all 
    @@all.each do |dog|
      puts dog.name
    end
  end 

  def self.save
    @@all << self
  end 
  
end 