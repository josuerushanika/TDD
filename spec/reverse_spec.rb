require './solver'

describe Solver do
    context 'Testing reverse method' do
        solver = Solver.new
        it 'reverses the given input' do
            expect(solver.reverse('hello')).to eql('olleh')
            expect(solver.reverse('obed')).to eql('obed')
            expect(solver.reverse('josue')).to eql('josue')
        end    
    end    
end    