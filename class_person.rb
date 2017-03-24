system("clear")
class Person
  attr_accessor :name

  def initialize(name)
    if name.nil? || name.empty?
      raise ArgumentError.new('Must have a name.')
    else
       @name = name
    end
  end

  def name=(name)
    if name.nil? || name.empty?
      raise ArgumentError.new('Must have a name.')
    else
       @name = name
    end
  end
end

p1 = Person.new("")
p p1.name

p p1.name = "Henry"
