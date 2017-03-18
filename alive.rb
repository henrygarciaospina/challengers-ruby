system("clear")
def alive?(playerName, points)
  (playerName == "ikk" && points > 30) || (playerName == "gut" && points > 10)
end
alive = alive?("ikk",9)
puts "#{alive}"
