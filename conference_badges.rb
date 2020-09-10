# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_list=[]
  attendees.each do |speaker|
    speaker=badge_maker(speaker)
    attendees_list.push(speaker)
  end
  attendees_list
end

def assign_rooms(rooms)
  speaker_rooms=[]
  rooms.each.with_index(1) do |name, room|
   speaker_rooms.push "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  speaker_rooms
end

def printer (attendees)
  attendees.each do |attendees|
    attendees=(attendees)
    puts "Hello, my name is #{attendees}."
  end
  attendees.each.with_index(1) do |attendees, room|
    puts "Hello, #{attendees}! You'll be assigned to room #{room}!"
end
end