class Circle
  attr_reader :radius

  def initialize(radius)
    @radius = radius
  end

  def area
    Math::PI * (radius ** 2)
  end

  def circumference
    2 * Math::PI * radius
  end

end
