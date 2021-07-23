require_relative 'shape'

class Rectangle < Shape
  attr_reader :long, :width

  def initialize(long, width)
    @long = long
    @width = width 
  end

  def square
    long * width
  end
end
