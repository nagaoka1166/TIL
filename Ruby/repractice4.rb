#問１
p ["コーヒー","カフェラテ"]
#問２

drinks = ["コーヒー", "カフェラテ", "モカ"]
p drinks 

#問3
 drinks = ["コーヒー", "カフェラテ", "モカ", "カフェラテ"]
 p drinks[3]
 #問4
 puts drinks.first
 puts drinks.last
 
 #問5
 drinks = ["コーヒー","カフェラテ"]
 puts drinks.push("モカ")

 #問6 
 number = [2,3]

 puts number.unshift[1]

 #問7
 box1 = [1,2]
 box2 = [3,4]

 puts box1 + box2
 #問8
 drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
 drinks.each do |drink|
    puts drink
 end
 #問9
 drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]

 drinks.each do |drink|
    puts "#{drink}でお願いします"
 end
  
#問10
sum = 0 
numbers = [1,2,3]
 
numbers.each do |x|
    sum += x
end 
  puts sum

#問11
drinks = []
  drinks.each do |drink|
    puts drink
  end


