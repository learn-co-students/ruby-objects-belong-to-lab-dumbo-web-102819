class Artist 
    attr_accessor :name 
    # def initialize(name)
    #     @name = name
    # end 
    artist = Artist.new
    def songs
        Song.all
    end 
    def make_new_post(title)
        Song.new(title, self)
    end 
end 