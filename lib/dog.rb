# Add your code here


class Dog
 @all = [] 
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @all << self 
    
  end
  
  
  
  def self.clear_all 
    @@all.clear 
  end
  
  
end
def self.all 
    @@all
  end
  
pluto = Dog.new("Pluto")