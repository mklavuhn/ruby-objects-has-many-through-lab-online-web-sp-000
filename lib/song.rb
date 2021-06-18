class Song
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name, artist, genre)
    @artist = artist
    @name = name 
    @genre = genre
  end
  
  def self.all 
    @@all 
  end
  
end