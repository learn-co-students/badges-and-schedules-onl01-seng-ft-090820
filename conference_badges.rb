# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  newlist = []
  attendees.each do |name| 
    newlist.push(badge_maker(name))
  end
  newlist
end

def assign_rooms(attendees)
  assigned = []
  counter = 1 
  attendees.each do |name|
    assigned.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1 
  end
  assigned
end
  
def printer(attendees)
   batch_badge_creator(attendees).each do |name|
     puts name
   end
   
   assign_rooms(attendees).each do |name|
     puts name
   end
end 