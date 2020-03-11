class Song 
  attr_accessor :artist, :name
  @@all = []
  def initialize(name)
    @name = name 
    @@all << name
  end
  
  def artist_name 
    if @artist == nil 
      return nil 
    else
     @artist.name
    end
    def self.all 
      @@all
    end
end
  