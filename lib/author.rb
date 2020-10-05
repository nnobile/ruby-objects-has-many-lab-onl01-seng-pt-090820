class Author
  attr_accessor :name, :posts

  def initialize (name)
    @name = name
  end

  def posts
    Post.all.select do |post|
      post.author == self
  end
end

def add_post(post)
  post.author = self
end

def add_post_by_title(post_title)
  Post.new(post_title)
  poster = Post.new(post_title)
  add_post(poster)
end

def self.post_count
  Post.all.count-1
end

end
