class Ship
    attr_accessor :name, :type, :booty
    @@all = []

    def initialize (name, type, booty)
        @name = name
        @typet = type
        @booty = booty
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear
        Ship.all.delete
    end
    
end