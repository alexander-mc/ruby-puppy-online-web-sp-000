class Dog
  @@all = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
    # @@all << self
    save
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

fido = Dog.new("fido")
lassie = Dog.new("lassie")
