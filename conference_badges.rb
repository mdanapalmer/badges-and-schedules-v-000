require 'pry'
# Write your code here.

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map do |list| 
    "Hello, my name is #{list}."
end
end
 
 rooms = [1, 2, 3, 4, 5, 6, 7]
 
 def assign_rooms(rooms)
   combo = []
   rooms.each_with_index do |name, index|
     #binding.pry
     combo << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
 end
 combo 
 end
 
 def printer(names)
   batch_badge_creator(names).each do |part_one|
     puts part_one
   end
   
   assign_rooms(names).each do |part_two|
     puts part_two
   end
   
 end
   