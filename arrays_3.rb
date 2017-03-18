system('clear')
array = [1, "Pedro", true, false, "Juan"]
array[1] = "Henry" #Reemplazamos el elemento de la posición 1
array[4] = "Ivonne" #Reemplazamos el elemento de la posición 4
array.each_with_index do |element, index|
  puts "#{index} : #{element}"
end
