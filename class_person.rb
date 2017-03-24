system("clear")
class Person
  attr_accessor :name

  def initialize(name)
    name.nil? ? raise ArgumentError.new('Must have a name.') :   @name = name
  end

  def name=(name)
    name.nil? ? raise ArgumentError.new('Must have a name.') :   @name = name
  end
end

p = Person.new("")
p  p.name
