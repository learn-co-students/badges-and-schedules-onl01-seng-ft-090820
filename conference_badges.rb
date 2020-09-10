def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees_list = []
  attendees.each do |name|
    name = badge_maker(name)
    attendees_list.push(name)
  end
  attendees_list
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each.with_index(1) do |name, index|
    room_assignments.push ("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  room_assignments
end

def printer(attendees)
  attendees.each do |name|
    name = badge_maker(name)
    puts name
  end
  attendees.each.with_index(1) do |name, index|
  puts "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end
