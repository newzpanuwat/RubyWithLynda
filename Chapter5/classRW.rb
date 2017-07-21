class Animal
    attr_accessor :name
    attr_writer :color
    attr_reader :legs, :arms

    @@species = ['cat','dog','cow','horse','pig']
    @@current_animals = []

    # Reader
    def self.species
        @@species
    end

    #Writer
    def self.species=(array=[])
        @@species = array
    end


    def self.create_with_attributes(noise, color)
        animal = self.new(noise)
        animal.color = color
        return animal
    end

    def initialize(noise, legs=4, arms=0) # the initialize a magic method name
        @noise = noise
        @legs = legs
        @arms = arms
        puts "A new animal has been instantiated."
    end

    def noise=(noise)
        @noise = noise
    end

    def noise
        @noise
    end

    def color 
        "The color is #{@color}"
    end
end

Animal.species = ['frog','fish']
puts Animal.species.inspect






# Make instance variable

    animal1 = Animal.new("Moo!",4,0)
    animal1.name = "Steve"
    animal1.color = "Black"
    puts animal1.noise
    puts animal1.color
    puts animal1.legs
    puts animal1.arms

puts "###############################"

    animal2 = Animal.create_with_attributes("Bark!","White")
    puts animal2.noise
    puts animal2.color
    puts animal2.legs
    puts animal2.arms