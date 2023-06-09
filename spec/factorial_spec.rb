require './solver'

describe Solver do
  context 'Testing the factorial method' do
    solver = Solver.new

    it 'factorial 3 should be 6' do
      expect(solver.factorial(3)).to eq(6)
    end

    it 'factorial 5 should be 120' do
      expect(solver.factorial(5)).to eq(120)
    end
    it 'factorial 0 should be 1' do
      expect(solver.factorial(0)).to eq(1)
    end

    it 'factorial 1 should be 1' do
      expect(solver.factorial(1)).to eq(1)
    end

    it 'factorial -3 should raise an argument error' do
      expect do
        solver.factorial(-3)
      end.to raise_error(ArgumentError, 'Cannot calculate factorial for a negative number')
    end
  end
end
