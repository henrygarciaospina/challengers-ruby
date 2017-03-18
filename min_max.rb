system('clear')
def minimo(*valores)
    valores.min
end
def maximo(*valores)
    valores.max
end
min = minimo(-55,10,15,20,35)
max = maximo(30,40,50,78)
puts "Mínimo número:  #{min}"
puts "Máximo número:  #{max}"
