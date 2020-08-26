class Artist
    attr_accessor :name

    def initialize
        @name = name
    end

    def write_song(song)
        song.artist = self
    end
end
