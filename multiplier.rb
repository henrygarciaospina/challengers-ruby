def multiplier(array, num)
resul = []
 array.each do |item|
    resul << item*num
 end
 resul
end
resul = multiplier([1,2,3,4],3)
resul.each do |item|
   puts "#{item}"
end
