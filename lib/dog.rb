# Add an instance method #sit to your Dog class that will puts "The Dog is sitting".

# In the Dog class, let's define our #bark instance method:
class Dog
    # Class body

    # Instance Method Definition
    def bark
        puts "Woof!"
    end

    def sit
        puts "The Dog is sitting"
    end
end

fido = Dog.new
fido.sit

snoopy = Dog.new
snoopy.sit