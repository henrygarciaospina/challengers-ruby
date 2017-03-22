# Definition of a class with attributes
system("clear")

# def initialize(name, age, genere)
#   @name = name
#   @age = age
#   @genere = genere
#  end
#
# Sin la inicialización de las propiedades en el
# constructor con nil, no permite que sean
# asignados valores al objeto  directamente,
# ejemplo de como se debe crear el objeto
#
# luisa = Humane.new("Luisa", 9, "famale")
#
# def initialize(name=nil, age=nil, genere=nil)
#  @name = name
#  @age = age
#  @genere = genere
# end
#
# Con inicialización de las propiedades en el
# constructor con nil, permite que sean
# asignados valores al objeto  directamente,
# y/o creadas con los parémetros del constructor.
# ejemplo de como se pueden crear los objetos de las
# dos formas
#
# Sin invocar al constructor
# henry = Humane.new
# henry.name = "Henry"
# henry.greet
#
# invocando al constructor:
#
# luisa = Humane.new("Luisa", 9, "famale")
#
# luisa.greet
# luisa.age
# luisa.your_genere
#
# Asignando valores a los atríbutos
# henry = Humane.new
# henry.name = "Henry"
# henry.greet

class Humane
  attr_accessor :name, :age, :genere

  def initialize(name=nil, age=nil, genere=nil)
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

henry = Humane.new
henry.name = "Henry"
henry.greet
