# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(badges)
  badges.map{|attendee| badge_maker(attendee)}
end

def assign_rooms(list)
  rooms = 1..7
  
  list.each_with_index{ |name, index| list[index] = "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  
  return list
end

def printer(array)
  
  batch_badge_creator(array).each { |list| puts list }
  assign_rooms(array).each { |list| puts list }
  
end