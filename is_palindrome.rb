class String
  def palindrome?
    letters = self.downcase.scan(/\w/)
    letters == letters.reverse
  end
end

p ("OSO  ANA").palindrome?
p ("Ana").palindrome?
p ("henry").palindrome?
p ("OJO").palindrome?
