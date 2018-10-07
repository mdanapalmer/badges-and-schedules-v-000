require 'pry'

def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map { |name| badge_maker(name) }
end

 def assign_rooms(rooms)
   rooms.each_with_index.map { |name, i| "Hello, #{name}! You'll be assigned to room #{i + 1}!" }
 end

 def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
