system('clear')
array = ["Henry"]
array.push("Ivonne") #Insertamos un elemento en el arreglo
array << "Luisa" #Otra forma de insertar elementos en un arreglo

array.each_with_index do |element, index|
  puts "#{index} : #{element}"
end
