# 1 describe class
# 2 describe method
# 3 describe individual, specific test case
require_relative '../lib/rectangle'

describe Rectangle do
  let(:rectangle) { Rectangle.new(7, 5) }

  describe '#initialize' do
    it 'accepts a length and a width' do
      expect(rectangle.length).to eq 7
      expect(rectangle.width).to eq 5
    end
  end

  # We are still in the describe Rectangle block, but outside of describe initialize block
  describe '#area' do
    it 'calculates the area' do
      expect(rectangle.area).to eq 35
    end
  end

  describe '#perimeter' do
    it 'calculates the perimeter' do
      expect(rectangle.perimeter).to eq 24
    end
  end

end
