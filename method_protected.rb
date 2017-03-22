class A
  def main_method
    method1
  end

  protected
  def method1
    puts "hello from #{self.class}"
  end
end

class B < A
  def main_method
    method1
  end
end

# Este tipo de invocación desde una clase que hereda  -- self.method1 --,
# solo se puede hacer en los métodos # protegidos, no los métodos privado.

class C < A
  def main_method
    self.method1
  end
end

A.new.main_method
B.new.main_method
C.new.main_method
