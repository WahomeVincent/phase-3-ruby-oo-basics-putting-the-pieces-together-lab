# Make your shoe class here!
class Shoe 
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand
    end

    def initialize(color)
        @color = color
    end

    def initialize(size)
        @size = size
    end

    def initialize(material)
        @material = material
    end

    def initialize(condition)
        @condition = condition
    end

    def cobble
        puts "Your shoe is as good as new!"
    end


end
