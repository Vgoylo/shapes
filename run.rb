# frozen_string_literal: true

require_relative 'src/square_output'
require_relative 'src/triangle'

puts 'select the area of which figure you want to calculate: '
puts '1. triangle'
puts '2. circle'
puts '3. rectangle'
puts '4. square'

shape = gets.chomp
case shape
when '1'
  SquareOutput.triangle
when '2'
  SquareOutput.circle
when '3'
  SquareOutput.rectangle
when '4'

  SquareOutput.square
else
  puts 'Invalid input'
end
