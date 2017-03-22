system("clear")

class Car
  attr_accessor :speed, :acceleration, :braking

  def initialize
    @velocity = 0
  end

  def velocity
    @velocity
  end

  def accelerate (*acceleration)
    acceleration.length == 0 ?  @velocity = @velocity + 1 : @velocity = @velocity + acceleration.first
  end

  def brake
    @velocity =   @velocity  - 1
  end

  def brake braking
     @velocity = @velocity - braking
  end
end

car = Car.new
car.velocity(3)
car.accelerate
puts car.inspect
