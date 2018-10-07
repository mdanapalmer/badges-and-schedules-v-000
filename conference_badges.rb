require 'pry'

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map { |name| badge_maker(name) }
end

 def assign_rooms(rooms)
   combo = []
   rooms.each_with_index do |name, i|
     combo << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
 end
 combo
 end

 def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
