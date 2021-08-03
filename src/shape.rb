# frozen_string_literal: true

require 'colorize'

class Shape
  attr_reader :color

  def initialize(color)
    @color = color
  end

  def say(color)
    "my color is #{color}".send(color)
  end

  def square; end
end
