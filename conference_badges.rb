

def badge_maker(name)
  name == "Arel"
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges=[]
  attendees.each do |people|
  badges<< "Hello, my name is #{people}." 
  
  end
  return badges
end

def assign_rooms(attendees)
  counter = 1 
  room_assignments=[]
  attendees.each do |people|
    room_assignments<< "Hello, #{people}! You'll be assigned to room #{counter}!"
    counter +=1 
  end
  return room_assignments
end


def printer(attendees)
  
  batch_badge_creator(attendees).each do |results|
    puts results 
  end
  assign_rooms(attendees).each do |result|
    puts result
  end
end
  