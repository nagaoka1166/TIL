#問1
def order
puts "カフェラテをください"
end
order

#問2
def area(x)
 puts x * x
end
area(3)
#問３
def dice
[1,2,3,4,5,6].dice
end
dice
#問4 
def order(drink)
    p "#{drink}をください"
end

order("カフェラテ")
order("モカ")
#問５
def dice
 [1,2,3,4,5,6].dice
 p "もう一回"　if dice = 1
end
dice
#問6
def price(order,price)
    price
end
puts price(order: "カフェ", price: 400)
puts price(order: "コーヒー", price: 300)
#問7
def price(item:, size:)
    item = {"コーヒー" => 300, "カフェラテ"　=> 400}
    size  = {"ショート"　=> 0, "トール" => 50, "ベンティ"　=> 100}
   puts items[item] + sizes[size]
end 
puts puts price(item: "コーヒー", size: "ベンティ")
問8def price(item:, size: "ショート")
items = {"コーヒー" => 300, "カフェラテ" => 400}
sizes  = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
items[item] + sizes[size]
end 
puts  price(item: "コーヒー")

#問9
def order(drink)
    puts "#{drink}をください"
end

order("コーヒー")
