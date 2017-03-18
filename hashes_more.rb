system("clear")

hash = {"one" => "Uno", 2 => "dos", :three => "tres", true => "cuatro"}
puts "*" * 60
puts hash
puts

puts "*" * 60
puts hash["one"]
puts hash[2]
puts hash[:three]
puts hash[true]
puts

#Adicionar elementos al hash
puts "*" * 60
hash["five"] = "cinco"
hash["six"] = "seis"
hash[:seven] = "siete"
puts hash
puts

#Modificar elementos del hash
puts "*" * 60
hash["five"] = "Cinco"
hash["six"] = "Seis"
hash[:seven] = "Siete"
puts hash
puts

#Definición de hashes mediante símbolos
dictionary = {word: "palabra", hello: "hola", developer: "desarrollador"}
puts "*" * 60
puts dictionary
puts

puts "*" * 60
puts dictionary[:word]
puts dictionary[:hello]
puts dictionary[:developer]
puts
