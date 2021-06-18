class Genre 
  
  attr_accessor :name, :songs, :artists
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def songs
    songs.all.collect {|song| song.genre == self }
  end
    
  
end