require_relative '../lib/circle'

describe Circle do
  let(:circle) { Circle.new(5) }

  describe '#radius' do
    it 'has a radius' do
      expect(circle.radius).to eq 5
    end
  end

  describe '#area' do
    it 'calculates the area' do
      expect(circle.area).to be_within(0.001).of(78.539)
    end
  end

  describe '#circumference' do
    it 'calculates the circumference' do
      expect(circle.circumference).to be_within(0.001).of(31.415)
    end
  end

end
