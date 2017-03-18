print "Ingrese un numero entero: "
num = gets.chomp.to_i

if num >= 10 && num <=20
  puts "El numero #{num} está entre 10 y 20"
else
  puts "El numero #{num} no está entre 10 y 20"
end

print "Ingrese un color: "
color = gets.chomp

if color == "blanco" || color == "negro"
  puts "Excelente que haya elegido el color #{color}"
else
  puts "No es una buena elección el color #{color}"
end
