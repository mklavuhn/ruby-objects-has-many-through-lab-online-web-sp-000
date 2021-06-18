class Song
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name, artist, genre)
    @genre = genre 
    @artist = artist
    @name = name 
  end
  
  def self.all 
    @@all 
  end
  
end