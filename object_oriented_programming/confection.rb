class Confection
    def prepare
        "Baking at 350 degrees for 25 minutes."
    end
end

class Cupcake < Confection
    def prepare
        puts "Cupcake: "
        super + " Applying frosting."
    end
end

class BananaCake < Confection
    def prepare
        puts "Banana Cake: "
        super
    end
end

cupcake = Cupcake.new
bananaCake = BananaCake.new

puts bananaCake.prepare
puts cupcake.prepare