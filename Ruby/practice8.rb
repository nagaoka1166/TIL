#１
module ChocolateChip
    def chocolate_chip
        @name += "チョコレートチッピ"
    end
  end
  #2
  class Drink
    include ChocolateChip
    def initialize(name)
        @name  = name
    end
    def name
        @name
    end
  end
  
  drink = Drink.new("モカ")
  drink.chocolate_chip
  puts drink.name
 #3
module EspressShot 
    Price = 900
end
puts EspressShot::Price
#4
require_relative "WhippedCream"
puts WhippedCream1.info