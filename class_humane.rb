# Definition of a class with attributes
system("clear")

class Humane
  attr_accessor :name, :age, :genere

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

henry = Humane.new
luisa = Humane.new
ivonne = Humane.new

henry.name = "Henry"
henry.age = 52
henry.genere = "male"

ivonne.name = "Ivonne"
ivonne.age = 41
ivonne.genere = "famale"

henry.greet
henry.your_genere
henry.age
puts

ivonne.greet
ivonne.your_genere
ivonne.age
