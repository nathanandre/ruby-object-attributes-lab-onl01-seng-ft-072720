class Dog
    def name_and_breed(name, breed)
        @name = name
        @breed = breed
    end
    def name
        @name
    end
    def name=(new_name)
        @name = new_name
    end
    def breed
        @breed
    end
    def breed=(new_breed)
        @breed = new_breed
    end
  #  binding.pry
end