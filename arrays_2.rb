system('clear')
array = [1, "Pedro", true, false, "Juan"]

array.each_with_index do |element, index|
  puts "#{index} : #{element}"
end
