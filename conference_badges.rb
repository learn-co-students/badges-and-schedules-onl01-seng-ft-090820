speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newArray = [ ]
  array.each do |name|
    newArray.push("Hello, my name is #{name}.")
  end
  return newArray
end

