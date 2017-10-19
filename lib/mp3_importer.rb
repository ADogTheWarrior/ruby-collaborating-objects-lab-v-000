class MP3Importer
  attr_accessor :path, :files

  def initialize(path)
    @path = path
    @files = []
  end

  def files
    files = Dir[db/mp3s/]
  end

  def import
  end
end
