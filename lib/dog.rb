class Dog 
  @@all = []
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end 
  
  def self.clear_all
    @@all = []
  end 
  
  def self.all
    @@all.map do |dog|
      puts "#{dog}"
    end 
  end 
  
end 