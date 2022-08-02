class Dog
    attr_accessor :breed
    attr_accessor :name
    attr_accessor :color
    attr_accessor :age
    def initialize(breed, name, color, age)
        @breed = breed
        @name = name
        @color = color
        @age = age
    end

    def jump
        puts ""
        puts "Jump, #{name}!"
        puts "*rolls over*" 
    end

    def bark
        puts ""
        puts "Bark, #{name}!"
        puts "*meow*"
    end
end

kimiko = Dog.new("Shiba Inu", "Kimiko", "black", 8)

puts "My dog is a #{kimiko.breed}."
puts "Her name is #{kimiko.name}."
puts "Her color is #{kimiko.color}."
puts "She is #{kimiko.age} year/s old."
kimiko.jump
kimiko.bark
