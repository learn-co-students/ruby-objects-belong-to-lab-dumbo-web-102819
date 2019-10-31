class Song 
    attr_accessor :title, :artist
    @@all = []
    def initialize
        @title = title
        @artist = artist
        @@all << self
    end 
    def self.all
        @@all
    end 
    def name
        self.artist.name
    end
end 