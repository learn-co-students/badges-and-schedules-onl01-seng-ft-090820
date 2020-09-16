def badge_maker(name)
    return "Hello, my name is #{name}."
  end
  
def batch_badge_creator(names)
    badge_messages = []
    names.each do |person|
      badge_messages.push("Hello, my name is #{person}.")
      
      end 
      return badge_messages
  end
  
  def assign_rooms(names)
      #index + 1
      room_num = []
      names.each_with_index do|person, index|
      room_num.push("Hello, #{person}! You'll be assigned to room #{index+1}!")
    end
    return room_num
  end
  
  
  def printer(name)
    speakers= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
    badges = batch_badge_creator(speakers)
    rooms = assign_rooms(speakers)
    badges.each do |badge|
      puts badge
    end  
    rooms.each do |room|
      puts room
  end
end
