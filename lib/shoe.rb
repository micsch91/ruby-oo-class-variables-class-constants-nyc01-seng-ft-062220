require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.include? brand
  end

  # def self.brands
  #   BRANDS.uniq
  # end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

  # def brand=(brand)
  #   @brand = brand
  #   BRANDS << brand
  # end

end

# shoe1 = Shoe.new("Jordans")
# shoe2 = Shoe.new("Jordans")
# shoe3 = Shoe.new("Jordans")
# shoe4 = Shoe.new("fdif")
