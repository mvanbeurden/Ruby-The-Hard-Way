class Song
  
  def initialize(lyrics)
    @lyrics = lyrics
  end
  
  def sing_me_a_song()
    for line in @lyrics
      puts
      puts line
    end
  end
end

chorus_1 = Song.new([
  "\t Sing to me, my morningbird
  \t The sweetest song, I've ever heard
  \t Loves melody, in your hearts own words
  \t Sing to me, my morningbird"])
  
verse_1 = Song.new([
    "\t When the sun, climbs over the mountain
    \t Just to hear, you sing your song
    \t And all the stars, lay down in heaven
    \t To take thier rest, 'till evening comes."])

chorus_2 = Song.new([
    "\t Won't you sing to me, my morningbird
    \t The sweetest song, I've ever heard
    \t Loves melody, in your hearts own words
    \t Sing to me, my morningbird."])
    
verse_2 = Song.new([
    "\t Don't you fly, away from me
    \t Without leaving, me with your song
    \t For the morning, is much too lonely
    \t And so quiet, when you are gone."])

chorus_3 = Song.new([
    "\t Sing to me, my morningbird
    \t The sweetest song, I've ever heard
    \t Loves melody, in your hearts own words
    \t Sing to me, my morningbird
    \t Sing to me, my morningbird"])
    
chorus_1.sing_me_a_song()
verse_1.sing_me_a_song()
chorus_2.sing_me_a_song()
verse_2.sing_me_a_song()
chorus_3.sing_me_a_song()
puts