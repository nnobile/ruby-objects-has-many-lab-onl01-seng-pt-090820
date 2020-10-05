class Artist
  attr_accessor :name, :songs, :genre

  def initialize(name)
    @name = name
  end

  def songs
    @songs = ["Hello", "Rolling In The Deep"]
  end

end

artist = Artist.new("Beyonce")
#artist2 = Artist.new("")
#artist2.name = "Shakira"
#puts artist2.name
