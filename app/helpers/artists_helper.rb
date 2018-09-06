module ArtistsHelper

  def display_artist(song) #take in a song object
    if song.artist
      linkt_to @song.artist.name, song.artist
    
    
  end

end
