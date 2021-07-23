require_relative 'src/triangle'
require_relative 'src/circle'
require_relative 'src/rectangle'
# triangle = Triangle.new(5, 5)
# puts "triangle square - #{triangle.square}"



# rectangle = Rectangle.new(5, 5)
# puts "rectangle square - #{rectangle.square}"



# circle = Circle.new(5)
# puts "circle square - #{circle.square}"

#выбирете S какщй фигуры вы хототе пощитать

puts 'select the area of which figure you want to calculate: '

puts '1. triangle'
puts '2. circle'
puts '3. rectangle'

shape = gets.chomp

if shape == '1'
  puts 'triangle'

elsif shape == '2'
  puts 'Please, enter the circle radius: '
  radius = gets.chomp.to_i
  circle = Circle.new(radius)
  puts "circle square - #{circle.square}"

elsif shape == '3'
  puts 'rectangle'

elsif 
  puts 'Invalid inpud'
end
