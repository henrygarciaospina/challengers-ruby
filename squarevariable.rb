# gets.chomp : Permite capturar en una variable el valor ingresado por teclado
# to_i : Convierte a entero el valor de la variable
print "Ingrese el lado del cuadrado: "
side = gets.chomp.to_i
puts "El perímetro de un cuadrado de lado #{side} es: #{4 * side} "
puts "El área de un   de un cuadrado de lado #{side} es: #{side * side} "
