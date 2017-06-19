class Big
  def ripped
    puts "I am ripped and huge!"
  end
end

class Nerd < Big
  puts "I'm a nerd!"
end

class Cat < Big
  puts "I'm a cat"
end

nick = Nerd.new
paws = Cat.new

puts nick.ripped
puts paws.ripped
