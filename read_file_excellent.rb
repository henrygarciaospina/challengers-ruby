system("clear")
def read(file)
  File.read(file) rescue nil
end
resul = read("text.xt")
puts resul
