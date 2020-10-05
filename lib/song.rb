class Song
  attr_accessor :artist, :name
  @@all = []

  def initialize(name)
    @name = name
    @@all = self
  end

end

hello = Song.new("Hello")
rolling = Song.new("Rolling In The Deep")
adele.add_song(hello)
adele.add_song(rolling)
adele.songs
