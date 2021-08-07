#問１
puts ["コーヒー","カフェラテ"].size
#問２
puts [1,2,3,4,5].sum
#問3
puts ["モカ","カフェラテ","モカ"].uniq
#問４
puts ["モカ","カフェラテ","モカ"].clear
#問5
puts ["カフェラテ","モカ","カプチーノ"].random
puts ["大吉","中吉","末吉","凶"].random
#問6

#問7
puts [100,50,300].sort
#問8
puts [100,50,300].sort.reverse
#問9
puts "cba".reverse
#問10
puts ["100", "50", "300"].join(",")
#問11
puts "100, 50,300".split(",")
#問12
numbers = [1,2,3].map do |x|
    x*3
  end 
  puts numbers
#問13
result = ["abc","xyz"].map do |x|
    x.reverse
end
  puts result
  #問14
result =  ["aya","achi","tama"].map do |x|
    x.downcase
end
result = result.sort
  puts result
  