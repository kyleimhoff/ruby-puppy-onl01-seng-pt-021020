class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    save
    
  end
  def self.all
    @@all
  end
  def save
    @@all << self
  end

  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end

  def self.clear_all
    @@all.clear
  end
end
pluto = Dog.new("pluto")
pluto.save
fido = Dog.new("fido")
maddy = Dog.new("maddy")
maddy.save
