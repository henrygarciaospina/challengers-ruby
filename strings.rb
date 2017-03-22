system('clear')
str = "Hola mundo"
puts "La palabra #{str} tiene #{str.length} carácteres"
puts ""
puts str[0]
puts str[1]
puts str[2]
puts str[3]
puts ""

characters = str.chars # = ["H", "o", "l", "a", " ", "m", "u", "n", "d", "o"]

characters.each do |c|
  puts c
end

puts "ja" * 20 # Repite la cadena el número de veces que se le de (repite ja 20 veces)
puts str[5..9]
puts str[5..9] = "Henry"

puts "Hola mundo Henry".split # divide la cadena tomando como separador espacio en blanco
puts "Hola, mundo, Henry".split(',') # divide la cadena tomando como separador la coma (,)
puts cadena=["Hola", "mundo", "Henry"].join # une la cadena convirtiendo el arreglo en un string sin espacios
puts cadena=["Hola", "mundo", "Henry"].join('**') # une la cadena convirtiendo el arreglo en un string
                                                  # colocando como separador lel argumento del join ('**')

puts str.empty? # Devuelve true si la cadena está vacía
puts str.upcase # Imprime la cadena en mayúsculas, no la módifica
puts str.upcase! # Imprime la cadena en mayúsculas, la módifica
puts str.downcase # Imprime la cadena en minúsculas, no la módifica
puts str.downcase! # Imprime la cadena en minúsculas, la módifica
puts str.start_with?("hola") # verifica si una cadena empieza con el argumento pasado
                                 # diferencia entre mayúsculas y minúsculas
puts str.downcase.start_with?("hola") # se pueden anidar las funciones
puts str.downcase.start_with?("mundo") # verifica si una cadena finaliza con el argumento pasado
puts str.capitalize! #Coloca en mayúscula la primera letra de la palabra y la modifica
puts str.gsub("mundo","Henry") # Cambia el valor del primer argumento ---> "mundo" que se encuentra en str
                               # por lo que se le define en el segundo argumento ---> "Henry"
                               # no modifica la cadena, si se quiere modificar se usa gsub!

# Para conocer todos los métodos de una clase, string lo es, buscamos en Google por Ruby api
# Core - Ruby-Doc.org y buscamos, ejemlpo Clases String
