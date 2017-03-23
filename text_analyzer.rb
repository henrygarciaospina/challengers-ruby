module TextAnalizer
  def num_words
    @text.split.size
  end

  def num_chars
    @text.chars.size
  end

end

class Article
  include TextAnalizer
  def initialize text
    @text = text
  end

  def article
    @text
  end
end

class Comment
  include TextAnalizer
  def initialize text
    @text = text
  end

  def comment
    @text
  end
end

a1 = Article.new("Hola Henry")
puts a1.num_words
puts a1.num_chars

c1 = Comment.new("Probando ando yes")
puts c1.num_words
puts c1.num_chars
