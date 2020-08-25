class Dog
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  # def save
  #   @@all << self    
  # end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each {|dog| puts dog}
  end
  
end

fido = Dog.new
lassie = Dog.new
Dog.print_all