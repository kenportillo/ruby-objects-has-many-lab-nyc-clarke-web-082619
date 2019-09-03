class Artist

    attr_accessor :name

    # @@all = []
    def initialize(name)
        @name = name 
        @songs = []
        # @@all << self
    end 

    # def songs
    #     @song
    # end

    # def songs
    #     @songs 
    # end 

    def add_song(song)
        Song.artist = self 
    end 

    def add_song_by_name(name)
        song = Song.new(name)
            add_song(song)
        end 
    end 

    def songs
        Song.all.select {|song| song.artist == self}
    end 

    def song_count
        Song.all
    end 

end
