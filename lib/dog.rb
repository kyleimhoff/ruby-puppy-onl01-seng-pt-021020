# Add your code here


class Dog
 @all = [] 
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @all << self 
    
  end
  
end
def self.all 
    @@all
  end
  def self.clear_all 
    @@all.clear 
  end
  def self.print_all
    puts @@all.
pluto = Dog.new("Pluto")