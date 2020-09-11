atendees = ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(atendees)
  messages = []
  atendees.each do |name|
    name = badge_maker(name)
    messages.push(name)
  end
  messages
end

def assign_rooms(atendees)
  assignments = []
  atendees.each.with_index(1) do |name,index|
    assignments << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  assignments
end
  
def printer(atendees)
  atendees.each do |name|
    name = badge_maker(name)
    puts name
  end
  assignments = []
   atendees.each.with_index(1) do |name,index|
    puts "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  assignments
end