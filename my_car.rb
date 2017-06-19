class MyCar

  attr_accessor :color
  attr_reader :year
  
  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You push the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(spray)
    self.color = spray
  end

  def self.mpg(miles, gallons)
    puts "You're getting #{miles / gallons} miles per gallon."
  end

end

vw = MyCar.new(2002, 'Jetta', 'black')
vw.speed_up(35)
vw.brake(10)
vw.current_speed
vw.shut_down

MyCar.mpg(300, 15)
