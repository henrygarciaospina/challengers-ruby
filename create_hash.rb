system("clear")
def create_hash(temperature, altitude, pressure)
     {temperature: temperature, altitude: altitude, pressure: pressure}
end
status = create_hash(-40, 3500, "2.5g")
puts "Temperatura  : #{status[:temperature]}"
puts "Altitud      : #{status[:altitude]}"
puts "Presión      : #{status[:pressure]}"
