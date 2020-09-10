# Write your code here.
people = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(a)
  new_array = []
  a.each do |name| 
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end


def assign_rooms(a)
  new_array = []
  counter = 1
  a.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1 
  end
  return new_array
end


def printer(a)
  batch_badge_creator(a).each do |badge| 
    puts badge
  end



  assign_rooms(a).each do |badge|
    puts badge
  end
end
  






  