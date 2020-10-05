class Artist
  attr_accessor :name, :songs, :genre
  @@songs = ["Hello", "Rolling In The Deep"]

  def initialize(name)
    @name = name
    @songs = songs
  end

  def songs
    @songs = ["Hello", "Rolling In The Deep"]
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
