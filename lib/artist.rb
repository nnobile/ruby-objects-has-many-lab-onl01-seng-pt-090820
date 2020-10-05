require 'pry'

class Artist
  attr_accessor :name :songs

  def initialize(name)
    @name = name
  end

  def songs
    Song.all.select do |track|
      # return all the songs artists that are equal to the instance
      binding.pry
      song.artist == @name
  end
end

#beyonce = Artist.new("Beyonce")
#adele = Artist.new("Adele")
#hello = Song.new("Hello")
#rolling = Song.new("Rolling In The Deep")
#adele.add_song(hello)
#adele.add_song(rolling)
#adele.songs
