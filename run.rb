# frozen_string_literal: true

require_relative 'src/triangle'
require_relative 'src/circle'
require_relative 'src/rectangle'
require_relative 'src/square'

def print_square(shape)
  result = shape.square
  puts "#{shape.class} square - #{result}"
end

def triangle
  puts 'Please, enter the triangle side: '
  side = gets.chomp.to_i
  puts 'Please, enter the triangle height: '
  height = gets.chomp.to_i
  triangle = Triangle.new(side, height)
  print_square(triangle)
end

def circle
  puts 'Please, enter the circle radius: '
  radius = gets.chomp.to_i
  circle = Circle.new(radius)
  print_square(circle)
end

def rectangle
  puts 'Please, enter the rectangle long: '
  long = gets.chomp.to_i
  puts 'Please, enter the rectangle width: '
  width = gets.chomp.to_i
  rectangle = Rectangle.new(long, width)
  print_square(rectangle)
end

def square
  puts 'Please, enter the square long: '
  long = gets.chomp.to_i
  square = Square.new(long)
  print_square(square)
end

puts 'select the area of which figure you want to calculate: '
puts '1. triangle'
puts '2. circle'
puts '3. rectangle'
puts '4. square'

shape = gets.chomp
case shape
when '1'
  triangle
when '2'
  circle
when '3'
  rectangle
when '4'
  square
else
  puts 'Invalid input'
end
