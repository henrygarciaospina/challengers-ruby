system('clear')
def adjust_text(cadena, longitud)
  cadena.length > longitud ? cadena[0,longitud] : cadena = cadena + " " * (longitud - cadena.length)
end
#Prueba de funcionamiento
cadena1 = adjust_text("Henry",0)
cadena2 = adjust_text("Henry",8)
puts "Ajustada.... #{cadena1}"
puts "Ajustada.... #{cadena2}"
puts "Longitud... #{cadena2.length}"
