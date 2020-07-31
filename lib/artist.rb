class Artist

attr_accessor :name

  @@all = []

def iniialize(name)
  @name = name
  @@all << self
end

  def self.all
    @@all
  end

  def new_song(name,genre)
    new_song = Song.new(name)
    new_song.artist = self
    new_song.genre = genre
    new_song
  end

end
