class Dog
    # attr_reader :name, :breed
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end
end

# lassie = Dog.new("Jakie", "Pitt")
# lassie.breed
# lassie.name