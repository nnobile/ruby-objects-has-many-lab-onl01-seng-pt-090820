class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def songs
    @songs
  end

end
artist = Artist.new("Beyonce")
adele.name = "Adele"
hello = Song.new("Hello")
hello.artist = adele
#artist2 = Artist.new("")
#artist2.name = "Shakira"
#puts artist2.name
