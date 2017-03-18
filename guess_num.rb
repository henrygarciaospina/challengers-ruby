system('clear')
i = 1
intentos = 3
guess = Random.rand(1..10)
puts "Adivina el número del 1 al 10 que estoy pensando: "
num = gets.chomp.to_i
if guess == num
  puts "!Felicitaciones¡ ;-), #{guess} era el número que estaba pensando"
end
while i < intentos && guess != num
  puts "!No¡, intenta nuevamente: "
  num = gets.chomp.to_i
  i+=1
  if guess == num
        puts "!Felicitaciones¡ ;-) ,#{guess} era el número que estaba pensando"
        break
  end
end
if guess != num
  puts "No adivinaste, el número #{guess} era el que había pensado :-("
end
