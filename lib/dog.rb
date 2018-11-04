class Dog 
  
  attr_accessor :name
  @@all = []
  
  def self.clear_all
    @@all.clear
  end
  
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |dog|
      puts "#{dog}"
    end
  end 

 end 