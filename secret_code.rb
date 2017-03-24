system("clear")
def secret_code(coding)
  decoded_coded = 0
  decipher = coding.split(/\W/)
  decipher.each do |encoded|
    case encoded
    when "one"
       decoded_coded += 1
    when "two"
       decoded_coded += 2
    when "three"
       decoded_coded += 3
    when "four"
       decoded_coded += 4
    when "five"
       decoded_coded += 5
    when "six"
       decoded_coded += 6
    when "seven"
       decoded_coded += 7
    when "eight"
       decoded_coded += 8
    when "nine"
       decoded_coded += 9
    else
       decoded_coded += 0
    end
  end
decoded_coded
end

code_discovered = secret_code("one, to - one three four six. Y SUME ESTO nine")

puts "decoded code #{code_discovered}"
