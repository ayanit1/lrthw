# creates the class Song
class Song # use of camelcase on class names

  # when a new object is instansiated with Song.new. It takes on the properties
  # of this function
  def initialize(lyrics)
    @lyrics = lyrics
  end

  # the object can also use this function if called upon because it is in the
  # class
  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
end

# variable is assigned to a new object which uses the song class.
# lyrics are the arguement which is an array of lyrics
happy_bday = Song.new(["Happy birthday to you",
            "I don't want to get sued",
            "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
            "with pockets full of shells"])

# behaviour of the function is to print the lyrics out
happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

merry_christmas = Song.new(["We wish you a merry christmas",
           "And a happy new year!"])
           
merry_christmas.sing_me_a_song()

=begin
get a method error because it is not a part of the class
# ymca = ["YMCA", "YMCA"]
# ymca.sing_me_a_song


# lyrics = ["We wish you a merry christmas", "And a happy new year!"]
# lyrics.sing_me_a_song

=end
