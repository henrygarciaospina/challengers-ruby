system("clear")
def fill_default_values(current_values)
  default = {temperature: 10, altitude: 12000, pressure:500}
  default.each_key {|key| current_values[key] ||= default[key]}
  current_values
end

test1 = fill_default_values({})
puts "#{test1}"

test2 = fill_default_values({altitude: 13000})
puts "#{test2}"

test3 = fill_default_values({temperature: 20, altitude:13000})
puts "#{test3}"

test4 = fill_default_values({temperature: 25, altitude:11600, pressure:720})
puts "#{test4}"
