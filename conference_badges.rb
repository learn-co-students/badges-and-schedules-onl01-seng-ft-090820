def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
    attendees.each do |speaker|
      badges << badge_maker(speaker)
  end
    return badges
end

def assign_rooms(attendees)
  room_assignments = []
  counter = 1
    attendees.each do |name|
      room_assignments << "Hello, #{name}! You'll be assigned to room #{counter}!"
    counter += 1
  end
    return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assigned|
    puts assigned
  end
end