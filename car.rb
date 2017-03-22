class Car
  attr_accessor :acceleration, :braking, :velocity

  def initialize(velocity = 0)
    @velocity = velocity
    @acceleration = 0
  end

  def accelerate(acceleration=nil)
    if  acceleration.nil?
        @velocity = @velocity + 1
    else
       @acceleration = acceleration
       @velocity = @velocity + @acceleration
    end
  end

  def brake(braking=nil)
    if braking.nil?
       @velocity =   @velocity  - 1
    else
      @braking = braking
      @velocity = @velocity - @braking
    end
 end

    def velocity
      show_velocity
    end

    protected
      def show_velocity
        @velocity
      end
end

car = Car.new
p car.velocity = 10
p car.accelerate(66)
p car.velocity
#p car.accelerate
#p car.accelerate
#p car.velocity
#p car.accelerate
#p car.brake
p car.brake(12)
p car.velocity
