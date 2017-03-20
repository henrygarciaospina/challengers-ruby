# Definition of a class with attributes
system("clear")

class Humane
  attr_accessor :name, :age, :genere

  def initialize(name, age, genere)
    @name = name
    @age = age
    @genere = genere
  end

  def greet
    puts "Hello, my name is #{@name}"
  end

  def age
    puts "I am #{@age} years old"
  end

  def your_genere
    puts "I am of genere #{@genere}"
  end
end

luisa = Humane.new("Luisa", 9, "famale")

luisa.greet
luisa.age
luisa.your_genere
