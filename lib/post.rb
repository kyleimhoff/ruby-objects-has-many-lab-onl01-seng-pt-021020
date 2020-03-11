class Post 
  attr_accessor :title 
  @@all = []
  def initialize(title)
    @title = title 
    @@all << self 
  end
  def self.all 
    Post.all.select{|post| post.author == self}
  end
    
    