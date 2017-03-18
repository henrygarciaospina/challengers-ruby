print "Ingrese un numero entero: "
num = gets.chomp.to_i

if num < 10
  puts "El numero #{num} es menor a 10"
end

if num >= 10
  puts "El numero #{num} es mayor o igual a 10"
end
