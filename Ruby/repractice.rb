#問一
 a = 2 
 puts a < 365 
#問２
　a = 2
puts  a == 1+1 

 #問３

 #問４
 season = "夏"

 if season == "夏"
    puts "かき氷食べたい"
    puts "麦茶飲みたい"
 end
 
#問5 

wallet = 100

if  wallet >= 120 
   puts "ジュース買おう"
else
   puts "お金で買えない幸せがたくさんあるんだ"
end

#問6
 x = 200

 if x <= 0 || x >= 100
    puts "範囲外です"
 end
#問7
x = 0
y = -1 
z = 1

if x > 0 || y > 0 || z > 0 
   puts "正の数です"
end

#問8　
season = "春"
if season == "春"
  puts "アイスを買って行こう！"
elsif season == "夏"
  puts "かき氷買って行こう"
else 
　puts "あんまんを買ってこう！"
end

#問９

2.times do 
   puts "カフェラテ"
   2.times do 
      puts "モカ"
   end
  puts "モカ"
  puts "フラペチーノ"
end