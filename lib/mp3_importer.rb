class MP3Importer
  attr_accessor :path, :files

  def initialize(path)
    @path = path
    @files = []
  end

  def files
    @files = Dir.entries(@path)
    @files.uniq!
    @files.delete(".")
    @files.delete("..")
    @files
  end

  def import
  end
end
