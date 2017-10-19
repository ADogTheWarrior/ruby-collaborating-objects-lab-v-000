class Artist
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def self.find_or_create_by_name(artist_name)
    #search for artist_name
    placeholder = @@all.find { |artist| artist_name == artist.name}

    if placeholder == nil
      Artist.new(artist_name).save
    else
      placeholder
    end
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
