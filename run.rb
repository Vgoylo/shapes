# frozen_string_literal: true

require_relative 'src/triangle'
require_relative 'src/circle'
require_relative 'src/rectangle'
require_relative 'src/square'

def triangle
  puts 'Please, enter the triangle side: '
  side = gets.chomp.to_i
  puts 'Please, enter the triangle height: '
  height = gets.chomp.to_i
  triangle = Triangle.new(side, height)
  puts "triangle square - #{triangle.square}"
end

def circle
  puts 'Please, enter the circle radius: '
  radius = gets.chomp.to_i
  circle = Circle.new(radius)
  puts "circle square - #{circle.square}"
end

def rectangle
  puts 'Please, enter the rectangle long: '
  long = gets.chomp.to_i
  puts 'Please, enter the rectangle width: '
  width = gets.chomp.to_i
  rectangle = Rectangle.new(long, width)
  puts "rectangle square - #{rectangle.square}"
end

def square
  puts 'Please, enter the square long: '
  long = gets.chomp.to_i
  square = Square.new(long)
  puts "square square - #{square.square}"
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
