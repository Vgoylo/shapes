class Shape < Circle
  attr_reader :radius
  
  def initialeze(radius)
    @radius = radius
  end
end
