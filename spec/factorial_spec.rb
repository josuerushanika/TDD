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
        
    end    
end