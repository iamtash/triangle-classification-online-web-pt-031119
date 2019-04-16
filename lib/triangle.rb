require 'pry'

class Triangle

  attr_reader :sides

  def initialize(a, b, c)
    @sides = [a, b, b]
  end

  def min_num_illegal?
    self.sides.any? {|side| side <= 0}
  end

  def triangle_inequality_illegal?
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
