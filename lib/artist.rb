class Artist
  attr_accessor :name
  
  artist = Artist.new
  
  def initialize(name)
    @name = name
  end
end