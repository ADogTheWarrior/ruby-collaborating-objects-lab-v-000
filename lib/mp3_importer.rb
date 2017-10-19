class MP3Importer
  attr_accessor :path, :files

  def initialize(path)
    @path = path
    @files = []
  end

  def files
    Dir[../db/mp3s/*].each do |file| 
      files << file
    end
    files
  end

  def import
  end
end
