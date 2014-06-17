# 1 describe class
# 2 describe method
# 3 describe individual, specific test case
require_relative '../lib/rectangle'

describe Rectangle do
  describe '#initialize' do
    it 'accepts a length and a width' do
      rectangle = Rectangle.new(6, 4)

      expect(rectangle.length).to eq 6
      expect(rectangle.width).to eq 4
    end
  end

  # We are still in the describe Rectangle block, but outside of describe initialize block
  describe '#area' do
    it 'calculates the area' do
      rectangle = Rectangle.new(10, 2)

      expect(rectangle.area).to eq 20
    end
  end

  describe '#perimeter' do
    it 'calculates the perimeter' do
      rectangle = Rectangle.new(7, 5)

      expect(rectangle.perimeter).to eq 24
    end
  end

end
