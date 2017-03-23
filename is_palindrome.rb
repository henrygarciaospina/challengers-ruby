  def palindrome?(letters)
    letters.downcase == letters.downcase.reverse
  end

p palindrome?("OSO")
p palindrome?("Ana")
p palindrome?("henry")
