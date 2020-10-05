class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def add_song(song)
    @songs << song
  end

  def songs
    @songs
  end

end

beyonce = Artist.new("Beyonce")
adele = Artist.new("Adele")
adele.add_song("Hello")
adele.add_song("Rolling In The Deep")
#artist2 = Artist.new("")
#artist2.name = "Shakira"
#puts artist2.name
