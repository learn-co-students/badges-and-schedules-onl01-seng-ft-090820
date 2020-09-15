def badge_maker(name)
  "Hello, my name is #{name}."
end 


def batch_badge_creator(attendees)
  new_array = []                                                          
  
  attendees.each do |attendee|                                              
    new_array <<  badge_maker(attendee)                         
  end                                                                     
  new_array
end 

def assign_rooms(attendees)
  new_array = []                                                          
  count = 1
  attendees.each do |attendee|                                              
    new_array <<  "Hello, #{attendee}! You'll be assigned to room #{count}!" 
    count += 1
  end                                                                     
  new_array
end 


def printer(attendees)
 batch_badge_creator(attendees).each do |badge_name|
 puts badge_name
 end
 assign_rooms(attendees).each do |rooms|
 puts rooms
 end 
end



