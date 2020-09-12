
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  guestlist = []
  names.each do |name|
    guestlist.push("Hello, my name is #{name}.")
  end

  return guestlist
end

def assign_rooms(names)
  roomlist = []
  names.each_with_index do |name, index|
    index = index+1
    roomlist.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
  return roomlist

end

def printer(attendees)
   batch_badge_creator(attendees).each do |new_message|
     puts new_message
   end
   assign_rooms(attendees).each do |room_message|
  puts room_message
 end


end
