system("clear")

array = ["Henry", 52, "C", true, :created, []]

array.push(29/12/1964)

array << "Técnólogo en sistemas de información"

puts "Número de elementos del array #{array.length}"
puts

array.each do |i|
# puts "Elemento #{i} contenido array #{array[i]}"
end

array[0] = "Henry García"

puts "Orden secuencial"
puts "-" * 15
puts array[0]
puts array[1]
puts array[2]
puts array[3]
puts array[4]
puts array[5]
puts array[6]
puts array[7]
puts

puts "Orden inverso"
puts "-" * 15
puts array[-1]
puts array[-2]
puts array[-3]
puts array[-4]
puts array[-5]
puts array[-6]
puts array[-7]
puts array[-8]
puts

puts "Rango de elementos"
puts "-" * 15
puts array[2..6]
puts

puts "Reemplazo elementos"
puts "-" * 15
puts array[2..6] = ["S", false, :invoiced, [2, 4, 8], "29 de diciembre de 1964"]
puts

# Elemento eliminado de la posición 5 correspondiente a  [2, 4, 8] y el elemento interno de la posición 2 => 8 [2, 4, 8]
puts "-" * 15
array[5].delete_at(2)

puts
puts array[5]
puts

puts "Elemento eliminado por indice 0 => Henry "
puts "-" * 15
array.delete_at(0)
puts array
puts

puts "Dato eliminado referenciando el elemento => false "
puts "-" * 15
array.delete(false)
puts array
puts

puts "Insertar un elemento nulo (nil) --> lo inserta al final del arreglo"
puts "-" * 15
array << nil
puts array
puts

puts "Insertar un elemento repetido [4, 8] --> lo inserta al final del arreglo"
puts "-" * 15
array.push([4, 8])
puts array
puts

puts "Concatenar  -->  posición 4"
puts "-" * 15
array.insert(4, "Henry")
puts array
puts

puts "Concatenar dos arreglos sin modificar el original"
puts "-" * 15
puts  array + [:created, :desactived]
puts

puts "restar elementos de un arreglo sin modificar el original"
puts "-" * 15
puts  array  - [[4, 8], 52]
puts
