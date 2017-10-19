class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def self.new_by_filename(filename)
    parsed_filename = filename.split(" -")
  end

  def artist=(artist)
    @artist = artist
  end
end
