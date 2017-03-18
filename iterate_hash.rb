system("clear")

dictionary = {word: "palabra", hello: "hola", developer: "desarrollador"}

dictionary.each do |key, value|
  puts "#{key} : #{value}"
end

puts

dictionary.keys.each do |key|
  puts key
end

puts

dictionary.values.each do |value|
   puts value
end
