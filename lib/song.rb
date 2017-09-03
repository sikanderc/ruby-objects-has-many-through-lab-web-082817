class Song

  attr_accessor :name, :artist, :genre
  # attr_reader :song

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end

  def add_song

  end

end
