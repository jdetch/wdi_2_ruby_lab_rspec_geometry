class Triangle
  attr_reader :sides

  def initialize(side_a, side_b, side_c)
    @sides = [side_a, side_b, side_c].sort

    unless @sides[0] + @sides[1] > @sides[2]
      raise ArgumentError, 'triangle is invalid'
    end
  end
end
