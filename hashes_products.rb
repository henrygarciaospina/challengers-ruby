system("clear")
#Mezclando arreglos y hashes
products = [
             {id: 1, name: "Leche", price: 120, categories: ["alimentos", "lacteos"]},
             {id: 2, name: "Arroz", price: 80, categories: ["alimentos", "cereales"]},
             {id: 2, name: "Lavadora", price: 7800, categories: ["electrodomésticos"]}
           ]

products.each do |product|
  puts " Id        : #{product[:name]}"
  puts " Precio    : #{product[:price]}"
  puts " Categorías: #{product[:categories].join(", ")}"
  puts "-" * 40
end
