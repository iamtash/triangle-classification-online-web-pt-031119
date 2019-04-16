class Triangle

  attr_reader :sides

  def initialize(a, b, c)
    @sides = [a, b, b]
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
