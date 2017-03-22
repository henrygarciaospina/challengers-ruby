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
