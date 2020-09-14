def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name|
       badge = "Hello, my name is #{name}."
       badges << badge
    end
    badges
end 

def assign_rooms(attendees)
    room_assignments = []
    attendees.each_with_index do |name, index|
       assignment = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
       room_assignments << assignment
    end
    room_assignments
end

#def printer(attendees)
    #batch_badge_creator(attendees)
    #badges.each_with_index do |name, index|
        #print "#{badges[index]}"
    #end
    #assign_rooms(attendees)
    #room_assignments.each_with_index do |name, index|
        #print "#{room_assignments[index]}"
    #end
#end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
     puts badge
    end
    assign_rooms(attendees).each do |assignment|
        puts assignment
    end
   end