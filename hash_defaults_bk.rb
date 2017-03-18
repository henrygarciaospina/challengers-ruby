system("clear")
def defaults(hash)

if hash.empty?
  hash = {temperature: 10, altitude: 12000, pressure: 500}
end
if !hash.has_key?(:temperature)
     hash[:temperature] = 10
end
if !hash.has_key?(:altitude)
     hash[:altitude] =12000
end
if !hash.has_key?(:pressure)
     hash[:pressure] = 500
end
hash
end

#Llamado del método para probar su funcionamiento
hash = defaults({temperature: 35, pressure:425})

puts "temperatura  : #{hash[:temperature]}"
puts "Altitud      : #{hash[:altitude]}"
puts "Presión      : #{hash[:pressure]}"
