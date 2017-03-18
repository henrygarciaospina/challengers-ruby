system("clear")

array = ["Henry", 2, :test, true, "Pedro"]

puts "Elem va acceder directamente a cada uno de los elementos, no maneja un indice"
puts "-" * 50
array.each do |elem|
  puts elem
end
puts

puts "Si se requiere el indice con su correspondiente elemento"
puts "-" * 50
array.each_with_index do |elem, i|
  puts " #{i} - #{elem}"
end
puts
