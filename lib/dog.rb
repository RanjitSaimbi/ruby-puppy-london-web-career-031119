class Dog 
  @@all = []
  
  def self.clear_all
    @@all = []
  end 
  
  def self.all
    @@all.map do |dog|
      puts "#{dog}"
    end 
  end 
  
end 