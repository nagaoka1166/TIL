#問1
def order
    puts "カフェラテをください"
end
#問2
def area 
3*3
end
puts area


#問3
def dice
    number = [1,2,3,4,5,6].sample
  
end
puts dice

#4
 def order(menu)
   puts  "#{menu}をください"
 end

 puts order("カフェラテ")
 puts order("コーヒー")


#6
# def price(item)
#     if item = "コーヒ"
#         puts 300
#     elsif item = "カフェラテ"
#          puts 400
#     end
# end

 #7
# def price(item, size)
#     if item = "コーヒ"
#         puts 300
#     elsif item = "カフェラテ"
#          puts 400
#     end
# end

#9
def order(drink)
  puts "#{drink}をください"
end
puts order("コーヒー")
