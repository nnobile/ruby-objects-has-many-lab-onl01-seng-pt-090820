class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
  end

  def songs
    Song.all.select do |track|
      # return all the songs artists that are equal to the instance
      song.artist == self
  end
end

end
