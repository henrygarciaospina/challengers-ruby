# Examples of modules: https://gits.github.com/alonsogarciapablo/903462
# Teory: https://blog.itmakereal.camp/programacion-orientada-por-objetos-ruby
# Teory: https://blog.itmakereal.camp/modulos-en-ruby


module System
  class Record

  end
end

module Sales
  class Record

  end
end

class Test
  include System
  include Sales
end

system_record = System::Record.new
sales_record = Sales::Record.new

p system_record
p sales_record
