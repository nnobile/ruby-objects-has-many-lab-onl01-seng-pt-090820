class Artist
  attr_accessor :name, :songs, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
  end

  def songs
    @songs = ["Hello", "Rolling In The Deep"]
  end

  end
end

artist = Artist.new("Beyonce")
#artist2 = Artist.new("")
#artist2.name = "Shakira"
#puts artist2.name
