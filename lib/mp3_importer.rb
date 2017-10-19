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
    puts "test 1"
    puts @files
    puts "test 2"
    @files.each do |mp3|
      puts "asdf"
      Song.new_by_filename(mp3)
    end
  end
end
