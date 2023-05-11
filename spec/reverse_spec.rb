require './solver'

describe Solver do
    context 'Testing reverse method' do
        solver = Solver.new
        it 'reverses the given input' do
           
            expect(solver.reverse('josue')).to eql('josue')
        end    
    end    
end    