class Dog 
  
  attr_accessor :name
  @@all = []
  
  def self.clear_all
    @@all.clear
  end
  
  def initialize(name)
    @name = name
  end
end 