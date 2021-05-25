 #問１
   p ({:coffe => 300, :caffe_latte => 400}).class
 
 #問2
p Hash.new
 #問3 
 class CaffeLatte 
    
 end

caffe_latte = CaffeLatte.new
p caffe_latte.class

#問４
class Item 
    def name
        puts "チーズケーキ"
    end
end

item = Item.new
puts item.name
#5
class Item 
    def name=(text)
      @name=name
    end
    def name
       @name
    end
end
item = Item.new
item.name ="チーズケーキ"
p item.name

#問6
class Item
    def initialize
        puts "商品を扱うオブジェクト"
    end
end
item =Item.new
puts item
#問7
class Item
    def initialize(name)
        @name=name
    def name
        @name
    end
end
item = Item.new
cake1 = item.name("マフィン")
cake2 = item.name("スコーン")

puts cake1
puts cake2


#問8
class Drink
    def self.todays_special
        "ホワイトモカ"
    end
end
puts Drink.todays_special

#問９
class Item
    def name
        @name
    end
    def name=(text)
        @name = text
    end
end

class Food < Item
end

food = Food.new
food.name ="チーズケーキ"
puts food.name
    

    
