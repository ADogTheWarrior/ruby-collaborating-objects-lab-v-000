class MP3Importer
  attr_accessor :path, :files

  def initialize(path)
    @path = path
    @files = []
  end

  def files
    files = Dir[@path]
  end

  def import
  end
end
