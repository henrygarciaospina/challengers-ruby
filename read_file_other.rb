system("clear")
def read(file)
 if File.exist?(file)
    f = File.read(file)
 else
    nil
 end
end
resul = read("text.txt")
puts resul
