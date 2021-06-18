class Doctor 
  
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name 
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def appointments
    Doctor.all.select{|appointments| appointments.doctor == self}
  end
  
end