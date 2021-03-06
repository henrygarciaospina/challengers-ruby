module TextAnalizer
  def num_words
    @body.split.size
  end

  def num_chars
    @body.chars.size
  end
end

class Article
  include TextAnalizer
  def initialize article
    @body = article
  end

  def article
    @body
  end
end

class Comment
  include TextAnalizer
  def initialize comment
    @body = comment
  end

  def comment
    @body
  end
end

puts "Articles"
a1 = Article.new("Hola Henry")
puts a1.num_words
puts a1.num_chars

a2 = Article.new("Hola otra vez y más palabras")
puts a2.num_words
puts a2.num_chars

puts "Comments"
c1 = Comment.new("Probando ando yes")
puts c1.num_words
puts c1.num_chars

c2 = Comment.new("Vuelve y juega con otras palabras")
puts c2.num_words
puts c2.num_chars
