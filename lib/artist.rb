class Artist
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def add_song_by_name(name, genre)
     song = Song.new(name, genre)
     add_song(song)
   end

  def songs
    Song.all.select {|song| song.artist == self}
  end
end

beyonce = Artist.new("Beyonce")
adele = Artist.new("Adele")
#artist2 = Artist.new("")
#artist2.name = "Shakira"
#puts artist2.name
