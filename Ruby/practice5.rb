 #問1
 menu = {caffee: 300, caffe_latte:400}
 p menu[:caffe_latte]
 
 
#問2
menus = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
p menus["モカ"]

 #問3 
 p menu[:tea] = 300
 p menu  
 #問4 
 p menu.delete(:caffee)
 
#問5
menu = {caffee: 300, caffe_latte: 400}
puts "紅茶はありませんか？" unless menu[:tea]
#問6
 menu = {caffee: 300, caffe_latte: 400} 
 
 puts "カフェラテをください" if menu[:caffe_latte] <= 500 

 #問7 

 
 
 #問8
 menu = {"コーヒ" => 300, "カフェラテ" =>400}
 menu.each do |key, value|
    puts "#{key} - #{value}円" 
 end
 
 #問9
 menu = {"コーヒ" => 300, "カフェラテ" =>400}
 menu.each do |key, value|
    puts "#{key} - #{value}円"  if value > 350
 end
 
 #問10
 menu = {}

 menu.each do |key, value|
    puts "#{key} - #{value}円" 
 end
 #問11
 menu = {"コーヒ" => 300, "カフェラテ" =>400}
 p menu.keys