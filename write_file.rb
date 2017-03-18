system("clear")
def write(file, text)
  fsalida=File.new(file, "a+")
    fsalida.puts text
    fsalida.close
end

write("text.txt", "1,Hacer tareas,true\n" )
write("text.txt", "2,Lavar ropa,false\n" )
