class Circle
  attr_reader :radius

  def initialize(radius:)
    @radius = radius
  end

  def circumference
    2 * Math::PI * radius
  end
end