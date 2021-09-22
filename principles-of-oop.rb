# Implement classes that exhibit/demonstrate the 3 OOP principles 
# (encapsulation, abstraction, polymorphism).

################ INHERITANCE ################


class ThisIsAClass
    def whereAmIFrom
        "I'm from ThisIsAClass class"
    end
end

# class AnotherClass < ThisIsAClass
# end

# # something = AnotherClass.new
# # puts something.whereAmIFrom

# ################ INHERITANCE w `super` ################

class MoreClass < ThisIsAClass
    def whereAmIFrom
        super +  " from MoreClass class"
    end
end

somethingMore = MoreClass.new
puts somethingMore.whereAmIFrom

class Animal 
    def speak
        "Hello!"
    end
end

class GoodDog < Animal
    def speak
        super + " from GoodDog class"
    end
end

woofy = GoodDog.new
puts woofy.speak