class Animal
    attr_accessor :name
    attr_writer :color
    attr_reader :legs, :arms

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

# Make instance variable

    animal1 = Animal.new("Moo!",4,0)
    animal1.name = "Steve"
    animal1.color = "Black"
    puts animal1.noise
    puts animal1.color
    puts animal1.legs
    puts animal1.arms

puts "###############################"

    animal2 = Animal.new("Bark!",4,0)
    animal2.name = "Owen"
    animal2.color = "Blue"
    puts animal2.noise
    puts animal2.color
    puts animal2.legs
    puts animal2.arms


