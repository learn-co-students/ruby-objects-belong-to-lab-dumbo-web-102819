class Song
  attr_accessor :title, :artist

  new_song = Song.new

  def artist= (new_artist)
    @artist = new_artist
  end
end
