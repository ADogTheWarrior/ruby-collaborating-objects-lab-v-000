class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(filename)
    parsed_filename = filename.split(" -")
  end

  #a method that takes in the name and gets the artist object
  def artist_name=(name)
    
  end
  
  def artist=(artist)
    @artist = artist
  end
end
