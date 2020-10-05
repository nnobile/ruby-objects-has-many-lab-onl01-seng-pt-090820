require 'pry'

class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
  end

  def songs
    Song.all.select do |song|
      # return all the songs artists that are equal to the instance
      song.artist == self
  end

  def add_song(song)
    song.artist = self

  end


end

end
