class GoodDog
  def initialize(n, h, w)
    @name = name
    @height = height
    @weight = weight
  end

attr_accessor :name, :height, :weight

def change_info(n, h, w)
  self.name = n
  self.height = h
  self.weight = w
end

def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end
end

def speak
    "#{@name} says arf!"
  end
end


moses = GoodDog.new("Moses")
puts moses.speak
puts moses.get_name
moses.set_name = "Sephie"
puts moses.get_name
=begin
module Speak
  def speak(sound)
    puts "#{sound}"
  end
end

class GoodDog
  include Speak  # Speak module is "mixed in" GoodDog class
end

class HumanBeing
  include Speak # Speak module is also being used by HumanBeing class
end

moses = GoodDog.new
moses.speak("Chewbaca!")
sam = HumanBeing.new
sam.speak("Bottom burp!")

puts "---GoodDog ancestors---"
puts GoodDog.ancestors
puts "---HumanBeing ancestors---"
puts HumanBeing.ancestors
=end
