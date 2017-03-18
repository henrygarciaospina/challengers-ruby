# Si a la función se le envía el parámetro true ordena de forma descendente
# de lo contrario de forma ascendente
# arreglo = sort([4,8,9,3,10], true) [10, 9, 8, 4, 3]
# arreglo = sort([4,8,9,3,10]) [3, 4, 8, 9, 10]

system('clear')
def sort(array, reverse=false)
  if reverse
    sorted = array.sort.reverse
  else
    sorted = array.sort
  end
sorted
end
#Prueba de funcionamiento
arreglo = sort([4,8,9,3,10])
arreglo.each do |item|
   puts "#{item}"
end
