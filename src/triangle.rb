class Triangle < Shape
  attr_reader :side, :height

  def initialeze(side, height)
    @side = side
    @height = height
  end
end
