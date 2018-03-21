class Song
	attr_accessor :artist
	attr_reader :title, :genre

	def initialize(title, genre)
		@title, @genre = title, genre
		genre.songs << self
	end
end