class Dog 

def bark 
puts "Woof!"
end 

def sit
puts "The Dog is sitting"
end

end

#code below is for the instance variable code along not a lab

class Dog

    def name=(dog_name)
        #this method takes in argument of dogs name and sets that argument
        #equal to  the variable this_dogs_name
        this_dogs_name = dog_name
    end
        

    def name
        this_dogs_name = dog_name
    end
end


 