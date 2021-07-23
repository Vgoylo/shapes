require_relative 'src/triangle'

triangle = Triangle.new(5, 5)
puts "triangle square - #{triangle.square}"

require_relative 'src/rectangle'

rectangle = Rectangle.new(5, 5)
puts "rectangle square - #{rectangle.square}"

require_relative 'src/circle'

circle = Circle.new(5)
puts "circle square - #{circle.square}"
