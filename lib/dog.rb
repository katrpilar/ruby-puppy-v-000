class Dog 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all.each{|pup| 
      puts pup.name
    }
  end
  
  def clear_all
    
  end
end