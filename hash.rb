system("clear")
#Hash es una colección de datos, cada dato está asociado a una llave
empleado = {"nombres" => "Henry", "apellidos" => "García Ospina", "edad" => 52}
status = {0 => "Laborando", 1 => "Vacaciones", 2 =>"Licencia", 3 =>"Permiso"}

#LLaves definidas mediante símbolos
salario = {:basico => "$1.000.000", :subsidio_transporte => "$  200.000"}

#LLaves definidas con : al final del simbolo y sin el =>  (hash rocket)
hijos = {num_hijos: 1, nombres: "Luisa Alejandra", apellidos: "García Robayo", edad: 10}

puts  "Datos empleado"
puts "--------------------"
puts "Nombres  : #{empleado["nombres"]}"
puts "Apellidos: #{empleado["apellidos"]}"
puts "Edad     : #{empleado["edad"]}"
puts "Estado   : #{status[0]}"
puts ""

puts "Información salarial"
puts "--------------------"
puts "Básico      : #{salario[:basico]}"
puts "Subsid Trans: #{salario[:subsidio_transporte]}"
puts ""

puts "Información de los hijos"
puts "--------------------"
puts "Nombres  : #{hijos[:nombres]}"
puts "Apellidos: #{hijos[:apellidos]}"
puts "Edad     : #{hijos[:edad]}"
