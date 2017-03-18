system("clear")
def read(file)
  fsalida = ""
 if File.exist?(file)
    File.open(file, "r") do |f|
      while linea = f.gets()
        fsalida << linea
      end
         fsalida
    end
 else
  fsalida = nil
 end
end
varia = read("text.txt")
puts varia
