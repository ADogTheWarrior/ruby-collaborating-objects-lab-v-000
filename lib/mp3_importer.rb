class MP3Importer
  attr_accessor :path, :files

  def initialize(path)
    @path = path
    @files = []
  end

  def files
    Dir[mp3files] {|file| files << file}
    files
  end

  def import
  end
end
