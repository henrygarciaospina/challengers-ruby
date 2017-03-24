system("clear")

def phrase(words)
  long = words.size
  resul = []
  words.each_with_index do |element, index|
    resul  << element
    if index < long-2
      resul << ", "
    elsif index == long-2
    resul << " y "
    end
  end
  resul.join("")
end

succed = phrase(["hugo", "paco", "luis", "donald", "mc pato", "Daisy", "Mickey", "pluto"])
puts succed
