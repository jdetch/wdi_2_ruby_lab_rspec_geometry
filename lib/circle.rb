class Circle
  attr_reader :radius

  def initialize(radius)
    @radius = radius
  end

  def area
    Math::PI * (radius ** 2)
  end
  #def circumference(radius)
   # @radius = radius
    #circumference =

end
