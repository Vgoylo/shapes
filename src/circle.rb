require_relative 'shape'
require "bigdecimal/math"

class Circle < Shape 

  include BigMath

  attr_reader :radius

  def initialize(radius)
    @radius = radius
  end

  def square
    (BigMath.PI(5) * radius**2).round(2)
  end
end
