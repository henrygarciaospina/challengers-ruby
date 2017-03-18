system('clear')
array = ["Eliminar1", "Henry", "Eliminar2", "Ivonne", "Eliminar3", "Luisa"]

array.each_with_index do |element, index|
  puts "#{index} : #{element}"
end

puts""
puts "--------------------------"
puts""

array.delete_at(0) #Elimina el elemento de la posición 0 del arreglo
array.delete_at(1) #Elimina el elemento de la posición 1 del nuevo arreglo
array.delete_at(2) #Elimina el elemento de la posición 2 del nuevo arreglo

array.each_with_index do |element, index|
  puts "#{index} : #{element}"
end
