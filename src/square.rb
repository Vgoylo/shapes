# frozen_string_literal: true

require_relative 'shape'

class Square < Shape
  attr_reader :long

  def initialize(long)
    @long = long
  end

  def square
    long**2
  end
end
