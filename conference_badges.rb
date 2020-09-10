# Write your code here
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

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
  room_assignment = []
  attendees.each.with_index(1) do |name, index|
    room_assignment << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  room_assignment 
end




def printer(array)
  attendees.each do |name|
    name = badge_maker(name)
    puts name
  end
  room_assignment = []
  attendees.each.with_index(1) do |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  room_assignment
end