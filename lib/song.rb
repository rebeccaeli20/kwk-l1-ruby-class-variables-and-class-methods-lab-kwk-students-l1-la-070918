class Song
  attr_reader :name, :artists, :genre
  attr_writer :name, :artists, :genre
  @@all_songs =[]
  def initialize(name, artists, genre)
    @name = name
    @artists = artists
    @genre = genre
    @@all_songs << self
  end
  def self.all_songs
    @@all_songs 
  end 
  
  
end 

ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")
love_lies = Song.new("Love Lies", "Khalid and Normani", "R&B")
# puts ninety_nine_problems.genre
all_songs_array = Song.all_songs 
# puts all_songs_array.length
puts Song.all_songs