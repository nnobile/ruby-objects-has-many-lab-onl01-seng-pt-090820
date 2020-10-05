class Song
  attr_accessor :artist, :name
  @@all = []

  def initialize(name)
    @name = name
    @@all = self
  end

  def Song.all
  end
  
end
