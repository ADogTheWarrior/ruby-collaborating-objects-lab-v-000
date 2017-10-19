class MP3Importer
  attr_accessor :path, :files

  def initialize(path)
    @path = path
    @files = []
  end

  def files
    # files = Dir[@path]
    Dir.new(@path).each {|file| files << file }
  end

  def import
  end
end
