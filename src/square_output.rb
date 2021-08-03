# frozen_string_literal: true

require 'pry'
require_relative 'triangle'
require_relative 'circle'
require_relative 'rectangle'
require_relative 'square'

class SquareOutput
  def self.print_square(shape)
    result = shape.square
    puts "#{shape.class} square - #{result}"
  end

  def self.triangle
    puts 'Please, enter the triangle side: '
    side = gets.chomp.to_i
    puts 'Please, enter the triangle height: '
    height = gets.chomp.to_i
    triangle = Triangle.new(side, height)
    print_square(triangle)
    puts triangle.say('blue')
  end

  def self.circle
    puts 'Please, enter the circle radius: '
    radius = gets.chomp.to_i
    circle = Circle.new(radius)
    print_square(circle)
    puts circle.say('yellow')
  end

  def self.rectangle
    puts 'Please, enter the rectangle long: '
    long = gets.chomp.to_i
    puts 'Please, enter the rectangle width: '
    width = gets.chomp.to_i
    rectangle = Rectangle.new(long, width)
    print_square(rectangle)
    puts rectangle.say('green')
  end

  def self.square
    puts 'Please, enter the square long: '
    long = gets.chomp.to_i
    square = Square.new(long)
    print_square(square)
    puts square.say('red')
  end
end
