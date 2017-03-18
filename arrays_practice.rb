system('clear')
print "Ingresa el número de personas que participaran: "
num = gets.chomp.to_i

people = []

num.times do
  print "Ingresa el nombre de la persona: "
  people << gets.chomp #Insertamos cada persona en el arreglo
end

puts ""
#El método sample elige un elemento al azar del arreglo
puts "La persona seleccionada es #{people.sample}"
puts "La primera persona ingresada fue #{people.first}"
puts "La última persona ingresada fue #{people.last}"
puts ""

puts "Arreglo original people"
puts "---------------------------------------------------------------------------"
people.each_with_index do |element, index|
  puts "#{index} : #{element}"
end
puts "---------------------------------------------------------------------------"
puts ""

puts "people.shuffle --> Mezcla aleatoriamente el arreglo people y no lo modifica"
puts "---------------------------------------------------------------------------"
people_mixed = people.shuffle #people.shuffle: Hay que asignarlo a un nuevo array

people_mixed.each_with_index do |element, index|
  puts "#{index} : #{element}"
end
puts "---------------------------------------------------------------------------"
puts ""

puts "people.shuffle! --> Mezcla aleatoriamente el arreglo people y lo modifica"
puts "---------------------------------------------------------------------------"

#people.shuffle!: No hay que asignarlo a un nuevo array
people.shuffle!.each_with_index do |element, index|
  puts "#{index} : #{element}"
end
puts "---------------------------------------------------------------------------"
puts ""

people_sort = people.sort #people.sort: Hay que asignarlo a un nuevo array
puts "people.sort --> Ordena ascendentemente el arreglo people sin modificarlo"
puts "---------------------------------------------------------------------------"
#people.order: Se asigna a un nuevo array para que no se pierda la ordenación

people_sort.each_with_index do |element, index|
  puts "#{index} : #{element}"
end
puts "---------------------------------------------------------------------------"
puts ""

#People.reverse: Hay que asignarlo a un nuevo array
#Los métodos con signo de admiración adelante modifican el array people.sort.inverse!
people_sort_descendantly = people.sort.reverse
puts "people.sort.reverse --> Ordena descendentemente el arreglo people sin modificarlo"
puts "---------------------------------------------------------------------------"

#people.order: Se asigna a un nuevo array para que no se pierda la ordenación
people_sort_descendantly.each_with_index do |element, index|
  puts "#{index} : #{element}"
end
puts "---------------------------------------------------------------------------"
puts ""

people.uniq! #people.unique! elimina duplicados y modifica el arreglo original
puts "people.unique! --> elimina duplicados y modifica el arreglo original"
puts "---------------------------------------------------------------------------"

people.each_with_index do |element, index|
  puts "#{index} : #{element}"
end
puts "---------------------------------------------------------------------------"
puts ""
