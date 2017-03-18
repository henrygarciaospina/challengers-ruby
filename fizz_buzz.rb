system("clear")
def fizz_buzz(num)
  if ((num % 3 == 0) && (num % 5 == 0))
    fiz_buz = "fizzbuzz"
  elsif (num % 3 == 0)
    fiz_buz = "fizz"
  elsif (num % 5 == 0)
      fiz_buz = "buzz"
  else
      fiz_buz = num
  end
  fiz_buz
end
resul = fizz_buzz(2)
puts "#{resul}"
