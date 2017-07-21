#Getter/Setter

class Animal
    def set_noise(noise)
        @noise = noise
    end

    def get_noise
        @noise
    end
end

# Make instance variable

    animal1 = Animal.new
    animal1.set_noise("Moo!!")
    puts animal1.get_noise

    animal2 = Animal.new
    animal2.set_noise("Bark!!")
    puts animal2.get_noise

