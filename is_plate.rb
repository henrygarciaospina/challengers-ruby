system('clear')
def is_plate?(string)
  test = true
  if string.length != 6
    test = false
  end
  if test
    i = 0
    array = string.split("")
    array.each do |a|
      i+=1
      asc = a.ord
      if  (asc >= 65 && asc <= 90) || (asc >= 48 && asc <= 57)
        test = true
      else
        test = false
        break
      end
      if  i<= 3 && asc >= 65 && asc <= 90
        test = true
      elsif i>=4 && i<=6 && asc >= 48 && asc <= 57
        test = true
      else
        test = false
        break
      end
      puts "#{asc} ==> #{a} ==> #{i}"
    end
  end
  test
end
plate = is_plate?("ABC123")
puts "#{plate}"
