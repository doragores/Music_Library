require_relative 'lib/database_connection'
require_relative 'lib/artist_repository'
require_relative 'lib/album_repository'

DatabaseConnection.connect('music_library')

artist_repository = ArtistRepository.new 
album_repository = AlbumRepository.new

# artist_repository.all.each do |artist|
#   p artist
# end

# album_repository.all.each do |album|
#   p album
# end

# artist = artist_repository.find(4)
# puts artist.name

### Get Album with id 3

album = album_repository.find(3)
 puts album.id
 puts album.title
 puts album.release_year