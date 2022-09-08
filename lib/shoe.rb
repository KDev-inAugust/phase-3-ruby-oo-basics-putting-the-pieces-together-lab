require 'pry'

class Shoe
    attr_reader:brand
    attr_accessor:size
    attr_accessor:material
    attr_accessor:condition
    attr_accessor:color
    def initialize(brand)
        @brand=brand
    end
    def cobble
        self.condition="new"
        puts "Your shoe is as good as new!"
    end
end

myshoe=Shoe.new("Nike")
myshoe.condition="old"
puts myshoe.cobble