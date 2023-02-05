class Dog
    #Have Defined Two Instance Methods;
    #This first one takes an argument of a dog's name
    #and assigns that value to a variable
    def name=(dog_name)
        @this_dogs_name = dog_name
    end 
    #The second method is responsible for reporting the name
    def name
        @this_dogs_name
    end 
end

lassie = Dog.new
lassie.name ="Lassie"
lassie.name