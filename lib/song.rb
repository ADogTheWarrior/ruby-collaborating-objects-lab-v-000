class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(filename)
    parsed_filename = filename.split(" -")
    new_song = Song.new(parsed_filename[1].strip)
    new_song.artist= artist_name=(parsed_filename[0])
    new_song
  end

  #a method that takes in the name and gets the artist object
  def artist_name=(name)
    Artist.find_or_create_by_name(name)
  end

  def artist=(artist)
    @artist = artist
  end
end
