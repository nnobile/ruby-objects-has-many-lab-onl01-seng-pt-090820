class Artist
  attr_accessor :name, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
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
puts artist.name
#artist2 = Artist.new("")
#artist2.name = "Shakira"
#puts artist2.name
