class Triangle

  attr_reader :a, :b, :c

  def initialize(a, b, c)
    @a = a
    @b = b
    @c = c
  end

  def illegal 
  end

  def equilateral 
  end

  def isosceles 
  end

  def scalene 
  end

  def kind
  end

  class TriangleError < StandardError
  end

end
