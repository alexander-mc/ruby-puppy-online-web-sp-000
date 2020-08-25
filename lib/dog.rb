class Dog
  @@all = []
  
  def initialize
    self.save
  end
  
  def self.save
    @@all << self    
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each {|dog| puts dog}
  end
  
end

fido = Dog.new
lassie = Dog.new
Dog.pring_all