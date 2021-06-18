class Artist 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def genres
    Song.map {|song| song.genre == self}
  end
  
  def songs
    Song.all.select {|song| song.artist == self}
  end
  
  def new_song(name, genre)
    Song.new(name, self, genre)
  end
  
    
  
  
end