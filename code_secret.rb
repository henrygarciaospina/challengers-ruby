system("clear")

print "Ingrese el código secreto : "
code = gets.chomp

print "Ingrese tú nombre : "
name = gets.chomp

code_is_valid = code == "123"

if code_is_valid && name = "Henry"
  puts  "!Muy bien¡, bienvenido #{name}"
elsif code == "Bloquear"
  puts  "Sistema bloqueado por #{name}"
else
  puts  "Código invalido"
end

# puts  "Código invalido" unless code_is_valid --> unless se ejecuta dino se cumple la condición
# puts  "!Muy bien¡" if code_is_valid  --> se imprime el mensaje si la condicón es verdadera
