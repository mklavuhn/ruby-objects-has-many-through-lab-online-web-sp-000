class Genre 
  
  attr_accessor :name, :songs, :artists
  
  @@all = []
  
  def initialize(name)
    @name = name 
  end
  
  def self.all 
    @@all 
  end
  
end