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

end
