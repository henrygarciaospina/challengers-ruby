#Herencia implementada con la clase de mi solución

class Car
  attr_reader   :velocity

  def initialize
    @velocity = 0
  end

  def accelerate(acceleration=nil)
    if  acceleration.nil?
        @velocity = @velocity + 1
    else
       @velocity = @velocity + acceleration
    end
  end

  def brake(braking=nil)
    if braking.nil?
       @velocity =   @velocity  - 1
    else
      @velocity = @velocity - braking
    end
 end

end


 class Bus < Car

 end

bus = Bus.new
p bus.velocity

bus.accelerate
p bus.velocity

bus.accelerate(2)
p bus.velocity

bus.brake
p bus.velocity

bus.brake(2)
p bus.velocity
