class Song
    attr_accessor :name, artist

    @all = []

    def initialize(name)
        @name = name 
        @@all << self
    end

    def self.all
        @@all
    end 

    def name 
        self.name
    end 

    def artist


end 