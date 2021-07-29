# frozen_string_literal: true

require_relative 'shape'

class Triangle < Shape
  attr_reader :side, :height

  def initialize(side, height)
    @side = side
    @height = height
  end

  def square
    0.5 * side * height
  end
end
