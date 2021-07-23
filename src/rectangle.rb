class Rectangle < Shape
  attr_reader :long, :width
  
  def initialeze(long, width)
    @long = long
    @width = width 
  end
end
