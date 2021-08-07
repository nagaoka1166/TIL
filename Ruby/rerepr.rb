#３−１
a = 2
p a < 365

#3-2
a = 2 
p a == 1+1

#3-3
season = "春"
if season != "夏"
    puts "あんまんを食べたい"
end

#3-4
season = "夏"
if season == "夏"
    puts "かき氷たべたい"
    puts "麦茶のみたい"
end

#3-9
2.times do 
    
        puts "カフェラテ"
        puts "モカ"
        puts "モカ"
end
    puts "フラペチーノ"
#4-2
drinks = ["コーヒー","カフェラテ","モカ"]
puts drinks(0)
puts drinks(2)
#4-3
#4-4

#4-5
drinks = ["コーヒー","カフェラテ"]
puts drinks.push("モカ")
#4-6
push [2,3].unshift[1]
#4-7
# puts [1,2] +[3,4]
#4-8
orders = ["ティーラテ", "カフェラテ","抹茶ラテ"]
orders.each do |x|
    puts x
end

#4-9
orders = ["ティーラテ", "カフェラテ","抹茶ラテ"]
orders.each do |x|
    puts "#{x}をお願いします"
end

#4-10
sum = 0
array = [1,2,3]
array.each do |x|
    sum += x
end
puts sum

#5-3
["カフェラテ","モカ","カプチーノ"].

#5-7
push [100,50,300].sort

#5-8
push [100,50,300].sort.reverse

#5-9
push "cba".reverse

#5-10
["100","50","300"].join(",")
#5-11
"100,50,300".split(",")
5-12
a = [1,2,3].map do |x|
x * 3
end
puts a
#5-13
a = ["abc","xyz"].map do |x|
x.reverse
end
puts a

#5-14
result = ["aya","achi","Tama"].map do |x|
    x.downcase
end
result = result.sort
puts result
