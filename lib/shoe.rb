# Make your shoe class here!

class Shoe
attr_accessor :brand, :color, :size, :material, :condition

def initialize(brand)
    @brand = brand
end

def cobble
    @condition = "new"
    puts "Your shoe is as good as new!"
end

end


my_shoe = Shoe.new("uggs")

my_shoe.color = "brown"
my_shoe.size = 3
my_shoe.material = "faux leather"
my_shoe.condition = "old"

my_shoe.cobble
