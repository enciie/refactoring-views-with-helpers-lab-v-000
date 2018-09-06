module ArtistsHelper

  def display_artist(song) #take in a song object
    if song.artist
      linkt_to @song.artist.name, song.artist
    else
      link_to 'Add Artist', edit_song_path(song)
    end
  end

end
