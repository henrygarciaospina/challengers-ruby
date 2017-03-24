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

  def body
    @body
  end
end

class Comment < Article
  include TextAnalizer
end

puts
puts "Articles"
puts "*" * 20
a1 = Article.new("Hola Henry")
puts a1.num_words
puts a1.num_chars
puts "*" * 20
a2 = Article.new("Its other new article")
puts a2.num_words
puts a2.num_chars
puts "*" * 20

puts
puts "Comments"
puts "*" * 20
c1 = Comment.new("Probando ando yes")
puts c1.num_words
puts c1.num_chars
puts "*" * 20
c2 = Comment.new("Esto funciona a la perfección yeahhh")
puts c2.num_words
puts c2.num_chars
puts "*" * 20
c3 = Comment.new("")
puts c3.num_words
puts c3.num_chars
