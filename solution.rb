#Devuelve el número de ocurrencias que se encuentra
#el parámetro ocurrence en array
#Ejemplo de llamado count_matches([1,1,1,3],1)
#La función devolvería el número 3
system('clear')
def count_matches(array, ocurrence)
  count = 0
  array.each do |item|
    if item == ocurrence
      count +=  1
    end
  end
count
end
