class Post
  attr_accessor :title, :author
  new_post = self.new

  def author=  (author_instance)
    @author = author_instance
    #@author.name = name
  end

end
