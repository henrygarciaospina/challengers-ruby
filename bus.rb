# Herencia implementada con la clase solución de MakeItReal

class Car
  attr_reader :velocity

  def initialize
    @velocity = 0
  end

  def accelerate(ammount=1)
    @velocity += ammount
  end

  def brake(ammount=1)
    @velocity -= ammount
  end
end

class Bus < Car
end
