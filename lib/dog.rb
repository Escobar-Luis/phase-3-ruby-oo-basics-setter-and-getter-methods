class Dog
    # when we initialize it is best to set a parameter
    def breed(name)
        @name=name
    end
        # setter acts as an updater
    def name=(name)
        @name = name
    end
    #  getter acts as the accessor
    def name
        @name
    end

    def breed(breed)
        @breed = breed
    end

    def breed= breed
        @breed = breed
    end

    def breed
        @breed
    end
end
