system('clear')

#Split recibe el caracter por el que va a ser partida la cadena, ejemplo espacio
split_chain1 = "Hola mundo".split

split_chain1.each_with_index do |word, index|
  puts "#{index} : #{word}"
end

#Split recibe el caracter por el que va a ser partida la cadena, ejemplo coma
split_chain2 = "Hola,!mundo¡,como estas".split(",")

split_chain2.each_with_index do |word, index|
  puts "#{index} : #{word}"
end

#Para unir un arreglo en una cadena se usa join
Hello_world = ["Hello", "world"]
puts Hello_world.join(" ")
