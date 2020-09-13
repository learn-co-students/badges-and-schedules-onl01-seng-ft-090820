speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end 


def batch_badge_creator(speakers)
    badges = []
  speakers.each do |speaker_name|
    badges << badge_maker(speaker_name)
  end
    badges
end


def assign_rooms(speakers)
    room_assignments = []
  speakers.each_with_index do |speaker_name, index|
    room_assignments << "Hello, #{speaker_name}! You'll be assigned to room #{index + 1}!"
  end
   room_assignments
end


def printer(attendees)
  batch_badge_creator(attendees).each do |new_message|
    puts new_message
  end
  assign_rooms(attendees).each do |room_message|
    puts room_message
  end
end 

