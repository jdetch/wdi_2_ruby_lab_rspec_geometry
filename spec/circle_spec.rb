require_relative '../lib/circle'

describe Circle do
  let(:circle) { Circle.new(10) }

  describe '#radius' do
    it 'has a radius' do
      expect(circle.radius).to eq 10
    end
  end

end
