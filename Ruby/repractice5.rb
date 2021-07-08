#問１
# puts ["コーヒー","カフェラテ"].

#問２
puts [1,2,3,4,5].sum

#問3
puts ["モカ", "カフェラテ", "モカ"].uniq

#問４
puts [1.2].clear

#問５
puts ["カフェラテ,","モカ", "カプチーノ"].sample

#問6
puts ["大吉,中吉,末吉,凶"]

#問7
puts [100,50,300].sort

#問8
puts [100,50,300].sort.reverse
#問9
puts "cba".reverse
#問10
puts ["100","50","300"].join(",")

#問11
puts "100,50,300".split(",")

#問12
result = [1,2,3].map do |x|
    x * 3
end
puts result

#問13
result = ["cba","zyx"].map do |x|
 x.reverse
end
    puts result

#問14
name = ["aya", "achi", "tama"].map do |x|
    x.downcase
end
    name = name.sort
    puts name