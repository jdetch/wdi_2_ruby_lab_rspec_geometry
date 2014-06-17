require_relative '../lib/triangle'

describe Triangle do
  describe '#attributes' do
    it 'has three sides' do
      triangle = Triangle.new(5, 4, 3)

      expect(triangle.sides).to contain_exactly(5, 4, 3)
      # or: expect(triangle.sides).to match_array [5, 4, 3]
     end
   end

   describe '#initialize' do
    it 'prevents invalid triangles from being created' do
      # Need it like this because the block will leave the code 'as is' and pass it to expect
      expect{ Triangle.new(3, 4, 8) }.to raise_error ArgumentError
      expect{ Triangle.new(8, 2, 3) }.to raise_error ArgumentError
    end
  end

end
