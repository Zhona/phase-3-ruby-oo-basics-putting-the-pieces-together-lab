# Make your shoe class here!
require 'pry'
class Shoe 

    attr_accessor :brand, :color, :size, :material, :condition

    def initialize (brand)
        @brand = brand
    end 

    def cobble 
        @condition = "new"
    end 
    binding.pry
end
