system("clear")
def generation(year_of_birth)
  if year_of_birth >= 1996
    :centenial
  elsif year_of_birth >= 1977
    :milenial
  elsif year_of_birth >= 1965
    :generation_x
  elsif year_of_birth >= 1946
    :baby_boomer
  else
    :traditionalist
  end
end

translations = {centenial: "centenial", millenial: "millenial", generation_x: "X",
                baby_boomer: "baby boomer", traditionalist: "tradicionalista"
               }

print "¿Cúal es tu fecha de nacimiento? "
year_of_birth  = gets.chomp.to_i
generation_code = generation(year_of_birth)
puts "Eres de la generación #{translations[generation_code]}"
