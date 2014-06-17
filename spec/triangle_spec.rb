require_relative '../lib/triangle'

describe Triangle do
  describe '#attributes' do
    it 'has three sides' do
      triangle = Triangle.new(5, 4, 3)

      expect(triangle.sides).to eq [5, 4, 3]
     end
   end
end
