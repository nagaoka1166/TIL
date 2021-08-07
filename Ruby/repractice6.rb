
#問1
menu = {caffee: 300, caffe_latte: 400}

p menu[:caffe_latte]

#問２
menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
p menu["モカ"]

#問3
menu = {caffe: 300, caffe_latte: 400}
menu[:tea] = 300
p menu
#問4
menu = {caffe: 300, caffe_latte: 400}
menu.delete(:caffe)
p menu
#問５
menu = {caffe: 300, caffe_latte: 400}
puts "紅茶はありませんか" unless menu[:tea]
#問6
menu = {caffe: 300, caffe_latte: 400}
puts "カフェラテください" if menu[:caffe_latte] <=  500
#問7
hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
    hash[x] += 1
end
p hash
#問8
menu = {"コーヒー" => 300, "カフェラテ" => 400}

menu.each do |hash, key|
    puts "#{hash} - #{key}円" 
end
#問9 
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |hash, key|
    puts "#{hash} - #{key}円" if key >= 350
end
#問10
menu = {}
menu.each do |hash, key|
    puts "#{hash} - #{key}円" 
end

#11
menu = {"コーヒー" => 300, "カフェラテ" => 400}
p menu.keys

