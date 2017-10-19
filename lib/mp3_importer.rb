class MP3Importer
  attr_accessor :path, :files

  def initialize(path)
    @path = path
    @files = []
  end

  def files
    @files = Dir.entries("./db/mp3s")
    @files
  end

  def import
  end
end
