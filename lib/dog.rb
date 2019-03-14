class Dog 
  @@all = []
  
  def initialize(name)
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