class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def add_song(song)
    @songs << song
  end

end

beyonce = Artist.new("Beyonce")
adele = Artist.new("Adele")
#artist2 = Artist.new("")
#artist2.name = "Shakira"
#puts artist2.name
