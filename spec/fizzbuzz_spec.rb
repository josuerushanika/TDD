require  './solver'

describe Solver do
    context 'Testing the fizzbuzz method' do
        solver = Solver.new

        it 'should return "fizz" for 3' do
            expect(solver.fizzbuzz(6)).to eql('fizz')
        end    

        it 'should return "buzz" for 5' do
            expect(solver.fizzbuzz(20)).to eql('bizz')
        end

    end    
end