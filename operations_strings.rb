system('clear')
# el caracter * : Permite repetir la cadena n veces

string = "hola" * 5
puts "Cadena repetida: #{string}"

string = "hola" << " " << "mundo"
puts "Cadenas concatenadas: #{string}"

puts "Deja en mayúscula a toda la cadena: #{string.upcase}"

puts "Deja en minúscula a toda la cadena: #{string.downcase}"

puts "Coloca en mayúscula la primera letra de la cadena: #{string.capitalize}"

puts "Devuelve true si la cadena esta vacía: #{string.empty?}"

puts "Reemplaza las ocurrencias en el texto: #{string.gsub("mundo", "Henry")}"
