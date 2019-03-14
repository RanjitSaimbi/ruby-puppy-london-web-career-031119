class Dog 
  @@all = []
  
  def self.clear_all
    @@all = []
  end 
  
  def self.all
    @@all.map |dog| do
      puts 
    end 
  end 
  
end 