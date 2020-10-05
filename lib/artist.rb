class Artist
  attr_accessor :name, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def songs
    @songs
  end

end
