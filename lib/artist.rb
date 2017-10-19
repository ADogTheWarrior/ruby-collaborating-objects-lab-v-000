class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.find_or_create_by_name(artist_name)
    initialize(name)
  end

  def add_song(song)
    @songs << song
  end

  def songs
    @songs
  end

  def print_songs
    @songs.each do |song|
      puts song.name
    end
  end

  def save
    @@all << self
    @@all.uniq
  end

  def self.all
    @@all
  end
end
