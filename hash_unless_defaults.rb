system("clear")
def defaults(params)
  default_hash = {temperature: 10, altitude: 12000, pressure: 500}
  default_hash.each do |index, value|
   params[index] = value unless params.key.include? index
  end
params
end

#Llamado del método para probar su funcionamiento
hash = defaults({pressure:500})

puts "temperatura  : #{hash[:temperature]}"
puts "Altitud      : #{hash[:altitude]}"
puts "Presión      : #{hash[:pressure]}"
