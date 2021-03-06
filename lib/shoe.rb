require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.any? { |b| b == brand }
  end



  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end








# class Shoe
#   attr_accessor :color, :size, :material, :condition
#   attr_reader :brand
#   BRANDS = []
#   @@all=[]

  
#   def initialize(brand)
#     @brand = brand
   
#   end
  
#   def brands=(brand)
    
#     @brand = brand
    
#     Shoe::BRANDS << brand 
#     #unless BRANDS.any? {|b|b==genre}
    
#   end
#   # binding.pry
#   # q
#   # exit

    
    
#   #  BRANDS << brand unless BRADNDS.any? {|b|b == brand}

#   def cobble
#     self.condition = "new"
#     puts "Your shoe is as good as new!"
#   end

  
  
#    def self.all
#     @@all
#    end

# end
