def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
#   new_array =[]
#   #attendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
# attendees.each do |name|
#   new_array << "Hello, my name is #{name}." 
# end
# new_array
  attendees.map {|name|badge_maker(name)}
end

def assign_rooms(attendees)
  new_array =[] 
  attendees.each_with_index do |name,i|
  new_array << "Hello, #{name}! You'll be assigned to room #{i+1}!"
 end
 new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each{|badge| puts badge}
  assign_rooms(attendees).each{|room_assignment| puts room_assignment}
end