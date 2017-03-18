system('clear')
str = "Hola mundo"
puts "La palabra #{str} tiene #{str.length} carácteres"
puts ""
puts str[0]
puts str[1]
puts str[2]
puts str[3]
puts ""

characters = str.chars # = ["H", "o", "l", "a", " ", "m", "u", "n", "d", "o"]

characters.each do |c|
  puts c
end
