system("clear")
def read(file)
  File.exist?(file) ? File.read(file) : nil
end
resul = read("text.txt")
puts resul
