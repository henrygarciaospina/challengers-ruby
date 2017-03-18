system('clear')
print "Ingresa un número: "
num = gets.chomp.to_i
while num <= 10
  puts "#{num} es menor o igual 10"

  print"Ingresa un número: "
  num = gets.chomp.to_i
end
puts "#{num} es mayor que 10"
puts""
puts "... fin del programa ..."
puts""
