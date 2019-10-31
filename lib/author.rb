class Author 
    attr_accessor :name 
    # def initialize(name)
    #     @name = name 
    # end 
    author = Author.new
    def posts
        Post.all
    end 
    def make_new_post(title)
        Post.new(title, self)
    end 
end 