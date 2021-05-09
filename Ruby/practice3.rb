# #問1
menus =  ["コーヒー","カフェラテ"]
p menus[0]
p menus [1]


# #問2
drinks = ["コーヒー","カフェラテ" ,"モカ"]


#問3 
drinks = ["コーヒー","カフェラテ","モカ"]
puts drinks[1]



#問4 
drinks = ["コーヒー","カフェラテ","モカ"]
puts drinks.first
puts drinks.last

#問5
menus = ["コーヒー","カフェラテ" ]
puts menus.push("モカ")

#問6
numbers = [2,3]
puts numbers.unshift(1)

#問7 
a = [1,2]
b = [3,4]
puts ab = a + b


#問8
teas = ["ティーラテ","カフェラテ","抹茶ラテ"]
teas.each do |tea|
    puts tea
end
#問9
teas = ["ティーラテ","カフェラテ","抹茶ラテ"]
teas.each do |tea|
    puts "#{tea}でお願いします"
end

#問10
sum = 0 
numbers = [1,2,3]
numbers.each do |number|
  sum +=  number
end 
 puts sum
#問11
teas = []
teas.each do |tea|
    puts tea
end



