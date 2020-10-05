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
#adele = Artist.new("Adele")
#hello = Song.new("Hello")
#rolling = Song.new("Rolling In The Deep")
#adele.add_song(hello)
#adele.add_song(rolling)
#adele.songs
