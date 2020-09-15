def badge_maker(name)
  return "Hello, my name is #{name}."
end 
 
 def batch_badge_creator(names)
  badge_name = [ ]
  names.each do |name|
  badge_name.push(badge_maker(name))
  end
  return badge_name
end 

def assign_rooms(attendees)
  rooms = [ ]
  attendees.each_with_index do |attendee, index|
  phrase = "Hello, #{attendee}! You'll be assigned to room #{index + 1}!" 
  rooms.push(phrase) 
  end
  return rooms 
end 

def printer(attendees)
 batch_badge_creator(attendees).each do |badge_name|
 puts badge_name
 end
 assign_rooms(attendees).each do |rooms|
 puts rooms
 end 
end 
  





