class Triangulo

  attr_accessor :a, :b, :c
  
  def initialize a, b, c
    self.a = a
    self.b = b
    self.c = c
  end

  def valid?
    @a+@b > @c and @a+@c > @b and @b+@c > @a
  end

end
