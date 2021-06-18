class Song
  
  attr_accessor :name, 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @songs = songs 
    @artists = artists
  end
  
  def self.all 
    @@all 
  end
  
end