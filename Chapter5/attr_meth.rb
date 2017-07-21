=begin
    
rescue => exception
    
else
    
ensure
    
end
attr_* methods

* attr_reader
* attr_writer
* attr_accessor

attr_reader:name

def name
    @name
end

attr_writer:name
def name=(value)
    @name = value    
end

attr_accessor:name
def name
    @name
end

def name=(value)
    @name = value
=end


class Animal
    attr_accessor :name
    attr_writer :color
    attr_reader :legs, :arms

    def setup_limbs
        @legs = 4
        @arms = 0
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

    animal1 = Animal.new
    animal1.setup_limbs
    animal1.noise = "Moo!!" 
    animal1.name = "Steve"
    animal1.color = "Black"
    puts animal1.noise
    puts animal1.color
    puts animal1.legs

puts "###############################"

    animal2 = Animal.new
    animal2.noise = "Bark!!"
    animal2.name = "Owen"
    animal2.color = "Blue"
    puts animal2.noise
    puts animal2.color


