class Artist
  attr_accessor :name, :songs, :genre

  def initialize(name, genre)
    @name = name
    @songs = songs
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end


end
artist = Artist.new("Beyonce")
#artist2 = Artist.new("")
#artist2.name = "Shakira"
#puts artist2.name
